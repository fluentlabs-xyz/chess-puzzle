import React, { useEffect, useState } from "react";
import Chessboard from "./Chessboard";
import { useProvider } from "./ProviderContext";
import { getPuzzleDetails } from "./web3";
import { Link } from "react-router-dom";

const parseUrl = (url) => {
  const urlObject = new URL(url);
  const contractAddress = urlObject.searchParams.get("contract");

  const pathParts = urlObject.pathname
    .replace("/puzzle/", "")
    .replace(/_/g, " ");
  const fen = decodeURIComponent(pathParts);
  return { fen, contractAddress };
};

const ChessboardPage = () => {
  const { fen, contractAddress: chessPuzzleAddress } = parseUrl(
    window.location.href
  );
  const [message, setMessage] = useState("");
  const [isActive, setIsActive] = useState(true);
  const [puzzleDetails, setPuzzleDetails] = useState(null);
  const { provider, error } = useProvider();

  useEffect(() => {
    const fetchPuzzleDetails = async () => {
      if (provider) {
        try {
          const puzzle = await getPuzzleDetails(
            provider,
            chessPuzzleAddress,
            fen
          );

          setPuzzleDetails(puzzle);
          setIsActive(puzzle.isActive);
        } catch (error) {
          console.error("Error fetching puzzle details:", error);
          setIsActive(false);
          setMessage("Error fetching puzzle details.");
        }
      }
    };

    if (error) {
      setMessage(error);
    } else if (chessPuzzleAddress) {
      fetchPuzzleDetails();
    } else {
      setMessage("Contract address not provided in URL.");
    }
  }, [provider, chessPuzzleAddress, error, fen]);

  return (
    <div className="App">
      <h1>Chess Puzzle</h1>
      {message && <h3>{message}</h3>}
      {!isActive ? (
        <h2>Puzzle is not found in the contract</h2>
      ) : (
        <Chessboard fen={fen} chessPuzzleAddress={chessPuzzleAddress} />
      )}
      {puzzleDetails && puzzleDetails.isActive && (
        <div>
          <p>Reward token: {puzzleDetails.tokenAddress}</p>
          <p>Reward: {puzzleDetails.reward}</p>
        </div>
      )}
      <Link to={`/?contract=${chessPuzzleAddress}`}>Back to all puzzles</Link>
    </div>
  );
};

export default ChessboardPage;
