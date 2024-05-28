import React, { useState } from "react";
import {
  BrowserRouter as Router,
  Routes,
  Route,
  useLocation,
} from "react-router-dom";
import Chessboard from "./Chessboard";
import "./App.css";
import { ethers } from "ethers";
import { solveChessPuzzle } from "./web3";
import { BrowserProvider } from "ethers";
const App = () => {
  const location = useLocation();
  const fenUrl = location.pathname.slice(1).replace(/_/g, " ");
  console.log(fenUrl);

  const [fen, setFen] = useState(fenUrl);
  const [move, setMove] = useState("");
  const [eloTokenAddress, setEloTokenAddress] = useState("");
  const [chessPuzzleAddress, setChessPuzzleAddress] = useState("");
  const [message, setMessage] = useState("");
  const [isSolved, setIsSolved] = useState(false);

  const handleSolvePuzzle = async () => {
    if (!fen || !move || !eloTokenAddress || !chessPuzzleAddress) {
      setMessage("Please provide FEN, move, and both contract addresses.");
      return;
    }

    if (typeof window.ethereum !== "undefined") {
      const provider = new BrowserProvider(window.ethereum);
      const playerAddress = (await provider.listAccounts())[0];

      try {
        const solved = await solveChessPuzzle(
          provider,
          eloTokenAddress,
          chessPuzzleAddress,
          fen,
          move,
          playerAddress
        );
        if (solved) {
          setIsSolved(true);
          setMessage("Puzzle solved successfully!");
        } else {
          setIsSolved(false);
          setMessage("Wrong move, try again.");
        }
      } catch (error) {
        setMessage(`Error: ${error.message}`);
      }
    } else {
      setMessage("Please install MetaMask.");
    }
  };

  return (
    <div className="App">
      <h1>Chess Analysis Board</h1>
      <Chessboard fen={fen} isSolved={isSolved} />
      <div className="input-container">
        <input
          type="text"
          placeholder="Enter FEN"
          value={fen}
          onChange={(e) => setFen(e.target.value)}
        />
        <input
          type="text"
          placeholder="Enter move"
          value={move}
          onChange={(e) => setMove(e.target.value)}
        />
        <input
          type="text"
          placeholder="Enter EloToken contract address"
          value={eloTokenAddress}
          onChange={(e) => setEloTokenAddress(e.target.value)}
        />
        <input
          type="text"
          placeholder="Enter ChessPuzzle contract address"
          value={chessPuzzleAddress}
          onChange={(e) => setChessPuzzleAddress(e.target.value)}
        />
        <button onClick={handleSolvePuzzle}>Solve Puzzle</button>
        {message && <p>{message}</p>}
        {/* <Chessboard fen={fenUrl} /> */}
      </div>
    </div>
  );
};

const AppWrapper = () => (
  <Router>
    <Routes>
      <Route path="/*" element={<App />} />
    </Routes>
  </Router>
);

export default AppWrapper;
