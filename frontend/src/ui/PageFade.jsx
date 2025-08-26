import React from "react";
import { Fade } from "@mui/material";

export default function PageFade({ children }) {
  return <Fade in timeout={200}>{children}</Fade>;
}
