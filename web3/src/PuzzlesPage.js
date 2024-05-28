import React, { useEffect, useState } from "react";
import { ethers } from "ethers";
import { useLocation } from "react-router-dom";
import "./PuzzlesPage.css";
import { useProvider } from "./ProviderContext";

const PuzzlesPage = () => {
  const [puzzles, setPuzzles] = useState([]);
  const [message, setMessage] = useState("");
  const location = useLocation();
  const searchParams = new URLSearchParams(location.search);
  const chessPuzzleAddress = searchParams.get("contract");
  const { provider, error } = useProvider();

  useEffect(() => {
    const fetchPuzzles = async () => {
      if (provider) {
        const chessPuzzle = new ethers.Contract(
          chessPuzzleAddress,
          ["function getPuzzles() public view returns (string[] memory)"],
          provider
        );

        try {
          const unsolvedPuzzles = await chessPuzzle.getPuzzles();
          setPuzzles(unsolvedPuzzles);
        } catch (error) {
          console.error("Error fetching puzzles:", error);
          setMessage("Error fetching puzzles.");
        }
      }
    };

    if (error) {
      setMessage(error);
    } else if (chessPuzzleAddress) {
      fetchPuzzles();
    } else {
      setMessage("Contract address not provided in URL.");
    }
  }, [provider, chessPuzzleAddress, error]);

  return (
    <div className="puzzles-page">
      <h1 className="title">Unsolved Chess Puzzles</h1>
      {message && <h3 className="message">{message}</h3>}
      <ul className="puzzles-list">
        {puzzles.map((fen, index) => (
          <li key={index} className="puzzle-item">
            <a
              href={`/puzzle/${fen.replace(
                / /g,
                "_"
              )}?contract=${chessPuzzleAddress}`}
              className="puzzle-link"
            >
              {fen}
            </a>
          </li>
        ))}
      </ul>
    </div>
  );
};

export default PuzzlesPage;
