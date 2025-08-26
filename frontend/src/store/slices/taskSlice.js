import { createSlice, createAsyncThunk } from '@reduxjs/toolkit';
import api from '../../services/api';

export const fetchUserTasks = createAsyncThunk(
  'task/fetchUserTasks',
  async (_, { rejectWithValue }) => {
    try {
      const response = await api.get('/dashboard/tasks');
      return response.data;
    } catch (error) {
      return rejectWithValue(error.response?.data || 'Failed to fetch tasks');
    }
  }
);

export const fetchTaskDetails = createAsyncThunk(
  'task/fetchTaskDetails',
  async (taskId, { rejectWithValue }) => {
    try {
      const response = await api.get(`/dashboard/tasks/${taskId}`);
      return response.data;
    } catch (error) {
      return rejectWithValue(error.response?.data || 'Failed to fetch task details');
    }
  }
);

export const updateTaskStatus = createAsyncThunk(
  'task/updateTaskStatus',
  async ({ taskId, status, remarks }, { rejectWithValue }) => {
    try {
      const response = await api.patch(`/dashboard/tasks/${taskId}`, {
        status,
        remarks,
      });
      return response.data;
    } catch (error) {
      return rejectWithValue(error.response?.data || 'Failed to update task');
    }
  }
);

const initialState = {
  tasks: [],
  selectedTask: null,
  loading: false,
  error: null,
};

const taskSlice = createSlice({
  name: 'task',
  initialState,
  reducers: {
    clearError: (state) => {
      state.error = null;
    },
    clearSelectedTask: (state) => {
      state.selectedTask = null;
    },
  },
  extraReducers: (builder) => {
    builder
      .addCase(fetchUserTasks.pending, (state) => {
        state.loading = true;
        state.error = null;
      })
      .addCase(fetchUserTasks.fulfilled, (state, action) => {
        state.loading = false;
        // Extract data from the API response structure {success, message, data}
        const taskList = action.payload?.data?.tasks || action.payload?.tasks || [];
        state.tasks = Array.isArray(taskList) ? taskList : [];
        state.error = null;
      })
      .addCase(fetchUserTasks.rejected, (state, action) => {
        state.loading = false;
        state.error = action.payload;
      })
      .addCase(fetchTaskDetails.fulfilled, (state, action) => {
        // Extract data from the API response structure {success, message, data}
        state.selectedTask = action.payload?.data || action.payload;
        state.error = null;
      })
      .addCase(updateTaskStatus.fulfilled, (state, action) => {
        // Extract data from the API response structure {success, message, data}
        const updatedTask = action.payload?.data || action.payload;
        state.tasks = state.tasks.map(task =>
          task.id === updatedTask.id ? updatedTask : task
        );
        if (state.selectedTask?.id === updatedTask.id) {
          state.selectedTask = updatedTask;
        }
        state.error = null;
      });
  },
});

export const { clearError, clearSelectedTask } = taskSlice.actions;
export default taskSlice.reducer;
