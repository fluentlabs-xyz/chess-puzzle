import { BrowserProvider } from "ethers";
import React, { useEffect, useState } from "react";
import { Route, BrowserRouter as Router, Routes } from "react-router-dom";
import "./App.css";
import Chessboard from "./Chessboard";
import { getPuzzleDetails } from "./web3";

const parseUrl = (url) => {
  const urlObject = new URL(url);
  const contractAddress = urlObject.searchParams.get("contract");
  const pathParts = urlObject.pathname.slice(1).replace(/_/g, " ");
  const fen = decodeURIComponent(pathParts);
  return { fen, contractAddress };
};

const App = () => {
  const { fen, contractAddress: chessPuzzleAddress } = parseUrl(
    window.location.href
  );
  const [message, setMessage] = useState("");
  const [isSolved, setIsSolved] = useState(false);
  const [puzzleDetails, setPuzzleDetails] = useState(null);

  useEffect(() => {
    const fetchPuzzleDetails = async () => {
      if (typeof window.ethereum !== "undefined") {
        const provider = new BrowserProvider(window.ethereum);
        try {
          const puzzle = await getPuzzleDetails(
            provider,
            chessPuzzleAddress,
            fen
          );
          setPuzzleDetails(puzzle);
          setIsSolved(puzzle.isNullPuzzle || puzzle.isSolved);
          console.log(puzzle.reward);
        } catch (error) {
          console.error("Error fetching puzzle details:", error);
          setMessage("Error fetching puzzle details.");
        }
      } else {
        setMessage("Please install MetaMask.");
      }
    };
    fetchPuzzleDetails();
  }, [chessPuzzleAddress, fen]);

  return (
    <div className="App">
      <h1>Chess Analysis Board</h1>
      {message && <h3>{message}</h3>}
      {isSolved ? (
        <>
          <h2>Puzzle has already been solved!</h2>
          <Chessboard
            fen={fen}
            isPuzzleSolved={isSolved}
            chessPuzzleAddress={chessPuzzleAddress}
          />
        </>
      ) : (
        <>
          <Chessboard
            fen={fen}
            isPuzzleSolved={isSolved}
            chessPuzzleAddress={chessPuzzleAddress}
          />
        </>
      )}
      {puzzleDetails && !puzzleDetails.isNullPuzzle && (
        <div>
          <p>Reward token: {puzzleDetails.tokenAddress}</p>
          <p>Reward: {puzzleDetails.reward}</p>
        </div>
      )}
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
