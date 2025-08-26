import React from 'react';
import { Routes, Route, Navigate } from 'react-router-dom';
import { useAuth } from './hooks/useAuth';
import { ThemeModeProvider } from './ui/ThemeModeProvider';
import AppShell from './components/AppShell';
import LoginPage from './pages/LoginPage';
import AdminDashboard from './pages/AdminDashboard';
import ReviewerDashboard from './pages/ReviewerDashboard';
import ExecutorDashboard from './pages/ExecutorDashboard';
import ProtectedRoute from './components/auth/ProtectedRoute';
import LoadingSpinner from './components/common/LoadingSpinner';

function RedirectAfterLogin() {
  const { user } = useAuth();
  if (!user) return <Navigate to="/login" replace />;
  
  switch (user.role) {
    case 'admin':
      return <Navigate to="/dashboard/admin" replace />;
    case 'reviewer':
      return <Navigate to="/dashboard/reviewer" replace />;
    case 'executor':
      return <Navigate to="/dashboard/executor" replace />;
    default:
      return <Navigate to="/login" replace />;
  }
}

function App() {
  const { isAuthenticated, user } = useAuth();

  const getDashboardByRole = () => {
    if (!user) return <Navigate to="/login" />;
    
    switch (user.role) {
      case 'admin':
        return <AdminDashboard />;
      case 'reviewer':
        return <ReviewerDashboard />;
      case 'executor':
        return <ExecutorDashboard />;
      default:
        return <Navigate to="/login" />;
    }
  };

  return (
    <ThemeModeProvider>
      <AppShell>
        <Routes>
          <Route path="/" element={<Navigate to="/redirect" replace />} />
          <Route path="/login" element={
            isAuthenticated ? <Navigate to="/dashboard" /> : <LoginPage />
          } />
          <Route path="/redirect" element={<RedirectAfterLogin />} />

          {/* Admin */}
          <Route
            path="/dashboard/admin"
            element={
              <ProtectedRoute>
                <AdminDashboard />
              </ProtectedRoute>
            }
          />

          {/* Reviewer */}
          <Route
            path="/dashboard/reviewer"
            element={
              <ProtectedRoute>
                <ReviewerDashboard />
              </ProtectedRoute>
            }
          />

          {/* Executor */}
          <Route
            path="/dashboard/executor"
            element={
              <ProtectedRoute>
                <ExecutorDashboard />
              </ProtectedRoute>
            }
          />

          {/* Default dashboard route */}
          <Route path="/dashboard" element={
            <ProtectedRoute>
              {getDashboardByRole()}
            </ProtectedRoute>
          } />

          <Route path="*" element={<Navigate to="/" replace />} />
        </Routes>
      </AppShell>
    </ThemeModeProvider>
  );
}

export default App;
