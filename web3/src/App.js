import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import "./assets/App.css";
import PuzzlesPage from "./PuzzlesPage";
import ChessboardPage from "./ChessboardPage";

const AppWrapper = () => (
  <Router>
    <Routes>
      <Route path="/" element={<PuzzlesPage />} />
      <Route path="/puzzle/*" element={<ChessboardPage />} />
    </Routes>
  </Router>
);

export default AppWrapper;
