import React from "react";
import { AppBar, Toolbar, Typography, Box, Button, IconButton, Tooltip, Container } from "@mui/material";
import { Link as RouterLink, useLocation } from "react-router-dom";
import { useAuth } from "../hooks/useAuth";
import { useThemeMode } from "../ui/ThemeModeProvider";
import Brightness4Icon from "@mui/icons-material/Brightness4";
import Brightness7Icon from "@mui/icons-material/Brightness7";
import PageFade from "../ui/PageFade";

export default function AppShell({ children }) {
  const { isAuthenticated, user, logout } = useAuth();
  const { pathname } = useLocation();
  const { mode, toggle } = useThemeMode();
  const isActive = (m) => pathname === m || pathname.startsWith(m);

  const handleLogout = () => {
    logout();
  };

  return (
    <>
      <AppBar position="sticky" elevation={0} color="inherit" sx={{ borderBottom: "1px solid", borderColor: "divider" }}>
        <Toolbar sx={{ display: "flex", gap: 1.25, minHeight: 64 }}>
          <Typography variant="h6" sx={{ flexGrow: 1, fontWeight: 700, whiteSpace: "nowrap" }}>
            U.S. DoL — AI Task Management
          </Typography>

          <Button component={RouterLink} to="/eos" color={isActive("/eo") || pathname === "/eos" ? "primary" : "inherit"}>EOs</Button>

          {user?.role === "executor" && (
            <>
              <Button component={RouterLink} to="/dashboard/executor" color={isActive("/dashboard/executor") ? "primary" : "inherit"}>My Dashboard</Button>
              <Button component={RouterLink} to="/my-updates" color={pathname === "/my-updates" ? "primary" : "inherit"}>My Updates</Button>
            </>
          )}

          {user?.role === "admin" && (
            <>
              <Button component={RouterLink} to="/dashboard/admin" color={isActive("/dashboard/admin") ? "primary" : "inherit"}>Admin Console</Button>
              <Button component={RouterLink} to="/approvals" color={pathname === "/approvals" ? "primary" : "inherit"}>Approvals</Button>
              <Button component={RouterLink} to="/tasks" color={pathname === "/tasks" ? "primary" : "inherit"}>All Tasks</Button>
            </>
          )}

          {user?.role === "reviewer" && (
            <>
              <Button component={RouterLink} to="/dashboard/reviewer" color={isActive("/dashboard/reviewer") ? "primary" : "inherit"}>Reviewer Console</Button>
              <Button component={RouterLink} to="/approvals" color={pathname === "/approvals" ? "primary" : "inherit"}>Approvals</Button>
            </>
          )}

          <Tooltip title={mode === "dark" ? "Switch to light mode" : "Switch to dark mode"}>
            <IconButton onClick={toggle} color="inherit">
              {mode === "dark" ? <Brightness7Icon /> : <Brightness4Icon />}
            </IconButton>
          </Tooltip>

          {isAuthenticated ? (
            <Button onClick={handleLogout} color="inherit">Logout</Button>
          ) : (
            <Button component={RouterLink} to="/login" color="inherit">Login</Button>
          )}
        </Toolbar>
      </AppBar>

      <Container sx={{ py: 3 }}>
        <PageFade>{children}</PageFade>
      </Container>
    </>
  );
}
