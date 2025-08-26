import React, { useEffect } from "react";
import { useDispatch, useSelector } from "react-redux";
import {
  Stack, Card, CardContent, Typography, Button, Chip, TextField, MenuItem
} from "@mui/material";
import { Link as RouterLink, useNavigate } from "react-router-dom";
import AddIcon from "@mui/icons-material/Add";
import SectionHeader from "../ui/SectionHeader";
import {
  fetchDashboardStats,
  fetchExecutiveOrders,
  fetchEmailLogs,
} from '../store/slices/dashboardSlice';
import { fetchUserTasks } from '../store/slices/taskSlice';

export default function AdminDashboard() {
  const dispatch = useDispatch();
  const navigate = useNavigate();
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
    return <div>Loading...</div>;
  }

  return (
    <>
      <SectionHeader
        title="Executive Orders"
        actions={
          <Button startIcon={<AddIcon/>}>
            New EO Intake
          </Button>
        }
      />
      
      <Stack spacing={2}>
        {(executiveOrders || []).map((eo) => (
          <Card key={eo.id} sx={{ borderRadius: 3 }}>
            <CardContent>
              <Stack direction="row" justifyContent="space-between" alignItems="center">
                <Typography variant="h6">{eo.number || 'EO-' + eo.id.slice(0, 8)} — {eo.title || 'Untitled'}</Typography>
                <Stack direction="row" spacing={1} alignItems="center" flexWrap="wrap">
                  <Chip label={eo.status} size="small" color={getEOStatusColor(eo.status)} />
                  <Chip label={eo.pmo_id ? `PMO: ${eo.pmo_id}` : "No PMO"} size="small" variant="outlined" />
                </Stack>
              </Stack>

              <Typography color="text.secondary" sx={{ mt: .5 }}>
                {eo.summary || 'No summary available'}
              </Typography>

              <Stack direction="row" spacing={1} sx={{ mt: 1, flexWrap: "wrap" }}>
                <Button component={RouterLink} to={`/eo/${eo.id}`} size="small">Open</Button>
                {eo.source_url && (
                  <Button size="small" variant="outlined" href={eo.source_url} target="_blank" rel="noreferrer">
                    View Original EO
                  </Button>
                )}

                {/* Admin assigns PMO for this EO */}
                <TextField
                  size="small"
                  select
                  label="Assign PMO"
                  sx={{ minWidth: 240 }}
                  value={eo.pmo_id || ""}
                  onChange={(e) => console.log('Assign PMO:', e.target.value)}
                >
                  <MenuItem value="">Unassigned</MenuItem>
                  <MenuItem value="pm1">PMO Team 1</MenuItem>
                  <MenuItem value="pm2">PMO Team 2</MenuItem>
                </TextField>
              </Stack>
            </CardContent>
          </Card>
        ))}
      </Stack>

      {(!executiveOrders || executiveOrders.length === 0) && (
        <Card>
          <CardContent>
            <Typography color="text.secondary">No executive orders found.</Typography>
          </CardContent>
        </Card>
      )}
    </>
  );
}
