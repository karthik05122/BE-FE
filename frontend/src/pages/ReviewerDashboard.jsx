import React, { useEffect } from "react";
import { useDispatch, useSelector } from "react-redux";
import {
  Stack, Card, CardContent, Typography, Button, Chip, TextField, MenuItem
} from "@mui/material";
import { Link as RouterLink, useNavigate } from "react-router-dom";
import SectionHeader from "../ui/SectionHeader";
import {
  fetchDashboardStats,
  fetchExecutiveOrders,
  fetchEmailLogs,
} from '../store/slices/dashboardSlice';
import { fetchUserTasks } from '../store/slices/taskSlice';

export default function ReviewerDashboard() {
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

  const pendingEOs = (executiveOrders || []).filter(
    (eo) => eo.status === 'pending'
  );

  if (loading) {
    return <div>Loading...</div>;
  }

  return (
    <>
      <SectionHeader
        title="Executive Orders to Review"
        actions={
          <Button variant="outlined">
            Review All EOs
          </Button>
        }
      />
      
      <Stack spacing={2}>
        {pendingEOs.map((eo) => (
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
                <Button component={RouterLink} to={`/eo/${eo.id}`} size="small">Review EO</Button>
                {eo.source_url && (
                  <Button size="small" variant="outlined" href={eo.source_url} target="_blank" rel="noreferrer">
                    View Original EO
                  </Button>
                )}

                {/* Reviewer can approve/reject */}
                <Button size="small" color="success" variant="outlined">
                  Approve
                </Button>
                <Button size="small" color="error" variant="outlined">
                  Reject
                </Button>
              </Stack>
            </CardContent>
          </Card>
        ))}
      </Stack>

      {pendingEOs.length === 0 && (
        <Card>
          <CardContent>
            <Typography color="text.secondary">No executive orders pending review.</Typography>
          </CardContent>
        </Card>
      )}
    </>
  );
}
