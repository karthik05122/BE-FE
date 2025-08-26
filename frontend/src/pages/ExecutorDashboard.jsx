import React, { useEffect } from "react";
import { useDispatch, useSelector } from "react-redux";
import {
  Card,
  CardContent,
  Typography,
  LinearProgress,
  Stack,
  Chip,
  Button
} from "@mui/material";
import { Link as RouterLink } from "react-router-dom";
import { fetchUserTasks } from '../store/slices/taskSlice';
import { useAuth } from '../hooks/useAuth';

export default function ExecutorDashboard() {
  const dispatch = useDispatch();
  const { user } = useAuth();
  const { tasks, loading } = useSelector((state) => state.task);

  useEffect(() => {
    dispatch(fetchUserTasks());
  }, [dispatch]);

  const myTasks = tasks.filter((t) => t.assignee_id === user?.id);

  if (loading) {
    return <div>Loading...</div>;
  }

  return (
    <Stack spacing={2}>
      {/* Header */}
      <Typography variant="h6" fontWeight={700}>
        My Assignments
      </Typography>

      {/* Task cards */}
      {myTasks.map((t) => (
        <Card key={t.id} sx={{ borderRadius: 3 }}>
          <CardContent>
            <Stack direction="row" justifyContent="space-between" alignItems="center">
              <Typography variant="h6">{t.title}</Typography>
              <Chip size="small" label={t.status} />
            </Stack>

            <Typography color="text.secondary" sx={{ mt: 0.5 }}>
              {t.description || 'No description available'}
            </Typography>

            <LinearProgress
              variant="determinate"
              value={t.progress_pct || 0}
              sx={{ mt: 1 }}
            />

            <Button
              component={RouterLink}
              to={`/task/${t.id}`}
              sx={{ mt: 1 }}
            >
              Open
            </Button>
          </CardContent>
        </Card>
      ))}

      {/* Empty state */}
      {myTasks.length === 0 && (
        <Card>
          <CardContent>
            <Typography color="text.secondary">No tasks assigned.</Typography>
          </CardContent>
        </Card>
      )}
    </Stack>
  );
}
