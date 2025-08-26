import React, { useEffect, useState } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import {
  Box,
  Grid,
  Paper,
  Typography,
  Card,
  CardContent,
  CardActions,
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
} from '@mui/material';
import {
  Assignment,
  Description,
  Email,
  People,
  TrendingUp,
  Visibility,
  Edit,
} from '@mui/icons-material';
import {
  fetchDashboardStats,
  fetchExecutiveOrders,
  fetchEmailLogs,
} from '../store/slices/dashboardSlice';
import { fetchUserTasks } from '../store/slices/taskSlice';
import LoadingSpinner from '../components/common/LoadingSpinner';

const AdminDashboard = () => {
  const dispatch = useDispatch();
  const { stats, executiveOrders, emailLogs, loading } = useSelector(
    (state) => state.dashboard
  );
  const { tasks } = useSelector((state) => state.task);

  useEffect(() => {
    dispatch(fetchDashboardStats());
    dispatch(fetchExecutiveOrders());
    dispatch(fetchEmailLogs());
    dispatch(fetchUserTasks());
  }, [dispatch]);

  // Debug logging
  console.log('AdminDashboard State:', {
    stats,
    executiveOrders,
    emailLogs,
    tasks,
    loading
  });

  const getStatusColor = (status) => {
    switch (status) {
      case 'completed':
        return 'success';
      case 'in_progress':
        return 'warning';
      case 'pending':
        return 'info';
      case 'error':
        return 'error';
      default:
        return 'default';
    }
  };

  const getEOStatusColor = (status) => {
    switch (status) {
      case 'processed':
        return 'success';
      case 'pending':
        return 'warning';
      case 'received':
        return 'info';
      case 'error':
        return 'error';
      default:
        return 'default';
    }
  };

  if (loading) {
    return <LoadingSpinner />;
  }

  return (
    <Box>
      <Typography variant="h4" gutterBottom>
        Admin Dashboard
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
                    {stats?.total_tasks || (tasks || []).length || 0}
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
                    Executive Orders
                  </Typography>
                  <Typography variant="h4">
                    {stats?.total_eos || (executiveOrders || []).length || 0}
                  </Typography>
                </Box>
                <Description color="primary" sx={{ fontSize: 40 }} />
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
                    Active Users
                  </Typography>
                  <Typography variant="h4">
                    {stats?.active_users || 0}
                  </Typography>
                </Box>
                <People color="primary" sx={{ fontSize: 40 }} />
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
                    Email Logs
                  </Typography>
                  <Typography variant="h4">
                    {stats?.total_emails || (emailLogs || []).length || 0}
                  </Typography>
                </Box>
                <Email color="primary" sx={{ fontSize: 40 }} />
              </Box>
            </CardContent>
          </Card>
        </Grid>
      </Grid>

      {/* Recent Executive Orders */}
      <Grid container spacing={3}>
        <Grid item xs={12} md={6}>
          <Paper sx={{ p: 2 }}>
            <Typography variant="h6" gutterBottom>
              Recent Executive Orders
            </Typography>
            <TableContainer>
              <Table size="small">
                <TableHead>
                  <TableRow>
                    <TableCell>Title</TableCell>
                    <TableCell>Status</TableCell>
                    <TableCell>Received</TableCell>
                    <TableCell>Actions</TableCell>
                  </TableRow>
                </TableHead>
                <TableBody>
                  {(executiveOrders || []).slice(0, 5).map((eo) => (
                    <TableRow key={eo.id}>
                      <TableCell>
                        <Typography variant="body2" noWrap>
                          {eo.title || 'Untitled'}
                        </Typography>
                      </TableCell>
                      <TableCell>
                        <Chip
                          label={eo.status}
                          color={getEOStatusColor(eo.status)}
                          size="small"
                        />
                      </TableCell>
                      <TableCell>
                        {new Date(eo.received_at).toLocaleDateString()}
                      </TableCell>
                      <TableCell>
                        <Tooltip title="View Details">
                          <IconButton size="small">
                            <Visibility />
                          </IconButton>
                        </Tooltip>
                      </TableCell>
                    </TableRow>
                  ))}
                </TableBody>
              </Table>
            </TableContainer>
            <Box sx={{ mt: 2 }}>
              <Button variant="outlined" size="small">
                View All EOs
              </Button>
            </Box>
          </Paper>
        </Grid>

        {/* Recent Tasks */}
        <Grid item xs={12} md={6}>
          <Paper sx={{ p: 2 }}>
            <Typography variant="h6" gutterBottom>
              Recent Tasks
            </Typography>
            <TableContainer>
              <Table size="small">
                <TableHead>
                  <TableRow>
                    <TableCell>Title</TableCell>
                    <TableCell>Assignee</TableCell>
                    <TableCell>Status</TableCell>
                    <TableCell>Actions</TableCell>
                  </TableRow>
                </TableHead>
                <TableBody>
                  {(tasks || []).slice(0, 5).map((task) => (
                    <TableRow key={task.id}>
                      <TableCell>
                        <Typography variant="body2" noWrap>
                          {task.title}
                        </Typography>
                      </TableCell>
                      <TableCell>
                        {task.assignee?.name || 'Unassigned'}
                      </TableCell>
                      <TableCell>
                        <Chip
                          label={task.status}
                          color={getStatusColor(task.status)}
                          size="small"
                        />
                      </TableCell>
                      <TableCell>
                        <Tooltip title="Edit Task">
                          <IconButton size="small">
                            <Edit />
                          </IconButton>
                        </Tooltip>
                      </TableCell>
                    </TableRow>
                  ))}
                </TableBody>
              </Table>
            </TableContainer>
            <Box sx={{ mt: 2 }}>
              <Button variant="outlined" size="small">
                View All Tasks
              </Button>
            </Box>
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
            <Button variant="contained" startIcon={<Description />}>
              Process New EO
            </Button>
          </Grid>
          <Grid item>
            <Button variant="contained" startIcon={<Assignment />}>
              Create Task
            </Button>
          </Grid>
          <Grid item>
            <Button variant="contained" startIcon={<People />}>
              Manage Users
            </Button>
          </Grid>
          <Grid item>
            <Button variant="contained" startIcon={<TrendingUp />}>
              View Reports
            </Button>
          </Grid>
        </Grid>
      </Box>
    </Box>
  );
};

export default AdminDashboard;
