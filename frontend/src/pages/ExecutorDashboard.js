import React, { useEffect, useState } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import {
  Box,
  Grid,
  Paper,
  Typography,
  Card,
  CardContent,
  Button,
  Table,
  TableBody,
  TableCell,
  TableContainer,
  TableHead,
  TableRow,
  Chip,
  IconButton,
  Tooltip,
  Alert,
  Dialog,
  DialogTitle,
  DialogContent,
  DialogActions,
  TextField,
  FormControl,
  InputLabel,
  Select,
  MenuItem,
  TextareaAutosize,
} from '@mui/material';
import {
  Assignment,
  CheckCircle,
  Pause,
  PlayArrow,
  Visibility,
  Edit,
  Update,
} from '@mui/icons-material';
import { fetchUserTasks, updateTaskStatus } from '../store/slices/taskSlice';
import { fetchDashboardStats } from '../store/slices/dashboardSlice';
import LoadingSpinner from '../components/common/LoadingSpinner';

const ExecutorDashboard = () => {
  const dispatch = useDispatch();
  const { tasks, loading } = useSelector((state) => state.task);
  const { stats } = useSelector((state) => state.dashboard);
  const [selectedTask, setSelectedTask] = useState(null);
  const [updateDialogOpen, setUpdateDialogOpen] = useState(false);
  const [updateData, setUpdateData] = useState({
    status: '',
    remarks: '',
  });

  useEffect(() => {
    dispatch(fetchUserTasks());
    dispatch(fetchDashboardStats());
  }, [dispatch]);

  const getStatusColor = (status) => {
    switch (status) {
      case 'completed':
        return 'success';
      case 'in_progress':
        return 'warning';
      case 'pending':
        return 'info';
      case 'Pending PMO approval':
        return 'warning';
      case 'approved':
        return 'success';
      case 'rejected':
        return 'error';
      default:
        return 'default';
    }
  };

  const getPriorityColor = (priority) => {
    switch (priority) {
      case 'high':
        return 'error';
      case 'medium':
        return 'warning';
      case 'low':
        return 'success';
      default:
        return 'default';
    }
  };

  const handleUpdateTask = (task) => {
    setSelectedTask(task);
    setUpdateData({
      status: task.status,
      remarks: task.remarks || '',
    });
    setUpdateDialogOpen(true);
  };

  const handleSubmitUpdate = () => {
    if (selectedTask && updateData.status) {
      dispatch(updateTaskStatus({
        taskId: selectedTask.id,
        status: updateData.status,
        remarks: updateData.remarks,
      }));
      setUpdateDialogOpen(false);
      setSelectedTask(null);
      setUpdateData({ status: '', remarks: '' });
    }
  };

  const handleCloseDialog = () => {
    setUpdateDialogOpen(false);
    setSelectedTask(null);
    setUpdateData({ status: '', remarks: '' });
  };

  const myTasks = tasks || [];
  const pendingTasks = myTasks.filter(task => task.status === 'pending');
  const inProgressTasks = myTasks.filter(task => task.status === 'in_progress');
  const completedTasks = myTasks.filter(task => task.status === 'completed');

  if (loading) {
    return <LoadingSpinner />;
  }

  return (
    <Box>
      <Typography variant="h4" gutterBottom>
        My Tasks Dashboard
      </Typography>

      {/* Stats Cards */}
      <Grid container spacing={3} sx={{ mb: 4 }}>
        <Grid item xs={12} sm={6} md={3}>
          <Card>
            <CardContent>
              <Box display="flex" alignItems="center" justifyContent="space-between">
                <Box>
                  <Typography color="textSecondary" gutterBottom>
                    Total Tasks
                  </Typography>
                  <Typography variant="h4">
                    {myTasks.length}
                  </Typography>
                </Box>
                <Assignment color="primary" sx={{ fontSize: 40 }} />
              </Box>
            </CardContent>
          </Card>
        </Grid>

        <Grid item xs={12} sm={6} md={3}>
          <Card>
            <CardContent>
              <Box display="flex" alignItems="center" justifyContent="space-between">
                <Box>
                  <Typography color="textSecondary" gutterBottom>
                    Pending
                  </Typography>
                  <Typography variant="h4" color="info.main">
                    {pendingTasks.length}
                  </Typography>
                </Box>
                <Assignment color="info" sx={{ fontSize: 40 }} />
              </Box>
            </CardContent>
          </Card>
        </Grid>

        <Grid item xs={12} sm={6} md={3}>
          <Card>
            <CardContent>
              <Box display="flex" alignItems="center" justifyContent="space-between">
                <Box>
                  <Typography color="textSecondary" gutterBottom>
                    In Progress
                  </Typography>
                  <Typography variant="h4" color="warning.main">
                    {inProgressTasks.length}
                  </Typography>
                </Box>
                <Assignment color="warning" sx={{ fontSize: 40 }} />
              </Box>
            </CardContent>
          </Card>
        </Grid>

        <Grid item xs={12} sm={6} md={3}>
          <Card>
            <CardContent>
              <Box display="flex" alignItems="center" justifyContent="space-between">
                <Box>
                  <Typography color="textSecondary" gutterBottom>
                    Completed
                  </Typography>
                  <Typography variant="h4" color="success.main">
                    {completedTasks.length}
                  </Typography>
                </Box>
                <CheckCircle color="success" sx={{ fontSize: 40 }} />
              </Box>
            </CardContent>
          </Card>
        </Grid>
      </Grid>

      {/* My Tasks Table */}
      <Grid container spacing={3}>
        <Grid item xs={12}>
          <Paper sx={{ p: 2 }}>
            <Typography variant="h6" gutterBottom>
              My Tasks
            </Typography>
            {myTasks.length === 0 ? (
              <Alert severity="info">No tasks assigned to you</Alert>
            ) : (
              <TableContainer>
                <Table>
                  <TableHead>
                    <TableRow>
                      <TableCell>Task Title</TableCell>
                      <TableCell>Executive Order</TableCell>
                      <TableCell>Priority</TableCell>
                      <TableCell>Status</TableCell>
                      <TableCell>Due Date</TableCell>
                      <TableCell>Actions</TableCell>
                    </TableRow>
                  </TableHead>
                  <TableBody>
                    {myTasks.map((task) => (
                      <TableRow key={task.id}>
                        <TableCell>
                          <Typography variant="body1">
                            {task.title}
                          </Typography>
                          {task.description && (
                            <Typography variant="body2" color="textSecondary">
                              {task.description.substring(0, 100)}...
                            </Typography>
                          )}
                        </TableCell>
                        <TableCell>
                          {task.executive_order?.title || 'N/A'}
                        </TableCell>
                        <TableCell>
                          {task.priority && (
                            <Chip
                              label={task.priority}
                              color={getPriorityColor(task.priority)}
                              size="small"
                            />
                          )}
                        </TableCell>
                        <TableCell>
                          <Chip
                            label={task.status}
                            color={getStatusColor(task.status)}
                            size="small"
                          />
                        </TableCell>
                        <TableCell>
                          {task.due_date
                            ? new Date(task.due_date).toLocaleDateString()
                            : 'No due date'}
                        </TableCell>
                        <TableCell>
                          <Box display="flex" gap={1}>
                            <Tooltip title="Update Status">
                              <IconButton 
                                color="primary" 
                                size="small"
                                onClick={() => handleUpdateTask(task)}
                              >
                                <Update />
                              </IconButton>
                            </Tooltip>
                            <Tooltip title="View Details">
                              <IconButton size="small">
                                <Visibility />
                              </IconButton>
                            </Tooltip>
                          </Box>
                        </TableCell>
                      </TableRow>
                    ))}
                  </TableBody>
                </Table>
              </TableContainer>
            )}
          </Paper>
        </Grid>
      </Grid>

      {/* Quick Actions */}
      <Box sx={{ mt: 4 }}>
        <Typography variant="h6" gutterBottom>
          Quick Actions
        </Typography>
        <Grid container spacing={2}>
          <Grid item>
            <Button variant="contained" color="success" startIcon={<CheckCircle />}>
              Mark Complete
            </Button>
          </Grid>
          <Grid item>
            <Button variant="contained" color="warning" startIcon={<Pause />}>
              Pause Task
            </Button>
          </Grid>
          <Grid item>
            <Button variant="contained" color="info" startIcon={<PlayArrow />}>
              Resume Task
            </Button>
          </Grid>
          <Grid item>
            <Button variant="contained" startIcon={<Update />}>
              Update Progress
            </Button>
          </Grid>
        </Grid>
      </Box>

      {/* Update Task Dialog */}
      <Dialog open={updateDialogOpen} onClose={handleCloseDialog} maxWidth="sm" fullWidth>
        <DialogTitle>Update Task Status</DialogTitle>
        <DialogContent>
          <Box sx={{ pt: 2 }}>
            <Typography variant="body1" gutterBottom>
              <strong>Task:</strong> {selectedTask?.title}
            </Typography>
            
            <FormControl fullWidth sx={{ mt: 2 }}>
              <InputLabel>Status</InputLabel>
              <Select
                value={updateData.status}
                label="Status"
                onChange={(e) => setUpdateData({ ...updateData, status: e.target.value })}
              >
                <MenuItem value="pending">Pending</MenuItem>
                <MenuItem value="in_progress">In Progress</MenuItem>
                <MenuItem value="completed">Completed</MenuItem>
                <MenuItem value="Pending PMO approval">Pending PMO Approval</MenuItem>
              </Select>
            </FormControl>

            <TextField
              fullWidth
              multiline
              rows={4}
              label="Remarks/Progress Notes"
              value={updateData.remarks}
              onChange={(e) => setUpdateData({ ...updateData, remarks: e.target.value })}
              sx={{ mt: 2 }}
            />
          </Box>
        </DialogContent>
        <DialogActions>
          <Button onClick={handleCloseDialog}>Cancel</Button>
          <Button onClick={handleSubmitUpdate} variant="contained">
            Update Task
          </Button>
        </DialogActions>
      </Dialog>
    </Box>
  );
};

export default ExecutorDashboard;
