import { Chess } from "chess.js";
import { Chessground } from "chessground";
import React, { useEffect, useRef, useState } from "react";
import "./assets/chessground.base.css";
import "./assets/chessground.brown.css";
import "./assets/chessground.cburnett.css";
import { SQUARES } from "./consts";
import { useProvider } from "./ProviderContext";
import { solvePuzzle } from "./web3";

const toDests = (chess) => {
  const dests = new Map();
  SQUARES.forEach((square) => {
    const moves = chess.moves({ square, verbose: true });
    if (moves.length) {
      dests.set(
        square,
        moves.map((move) => move.to)
      );
    }
  });
  return dests;
};

function cleanMove(move) {
  return move.replace("+", "").replace("#", "");
}

const Chessboard = ({ fen, chessPuzzleAddress }) => {
  const [chess, setChess] = useState(new Chess(fen));
  const [shouldUndo, setShouldUndo] = useState(false);
  const [message, setMessage] = useState("");
  const [isSolved, setIsSolved] = useState(false);
  const containerRef = useRef(null);
  const chessgroundRef = useRef(null);
  const { provider, error } = useProvider();

  useEffect(() => {
    const submitSolution = async (move) => {
      setMessage("Looks like you solved the puzzle! Submitting...");
      try {
        if (provider) {
          const receipt = await solvePuzzle(
            provider,
            chessPuzzleAddress,
            fen,
            move
          );
          if (receipt) {
            setMessage(
              `Puzzle solved! Transaction successful.`
            );
          } else {
            setMessage("Transaction failed.");
          }
        }
      } catch (error) {
        setMessage("Error submitting solution.");
        console.error(error);
      }
    };

    const handleMove = async (chessground, from, to) => {
      const move = chess.move({ from, to });
      if (move) {
        if (chess.isCheckmate()) {
          console.log("Checkmate");
          setMessage("Submitting solution...");
          await submitSolution(cleanMove(move.san));
          setIsSolved(true);
        } else {
          console.log("Not checkmate");
          setShouldUndo(true);

          setTimeout(() => {
            chess.undo();
            setShouldUndo(false);
            setChess(new Chess(chess.fen()));
          }, 500);
        }
      } else {
        console.log("Invalid move");
      }
    };

    if (containerRef.current) {
      const chessground = Chessground(containerRef.current, {
        fen: chess.fen(),
        turnColor: chess.turn() === "w" ? "white" : "black",
        movable: {
          color: "both",
          free: false,
          dests: toDests(chess),
          events: {
            after: (from, to) => handleMove(chessground, from, to),
          },
        },
        highlight: {
          lastMove: true,
          check: true,
        },
        animation: {
          enabled: true,
          duration: 500, // Длительность анимации в миллисекундах
        },
      });

      chessgroundRef.current = chessground;

      return () => {
        chessground.destroy();
      };
    }
  }, [chess]);

  useEffect(() => {
    if (shouldUndo && chessgroundRef.current) {
      chessgroundRef.current.set({
        fen: chess.fen(),
        turnColor: chess.turn() === "w" ? "white" : "black",
        movable: {
          color: "both",
          free: false,
          dests: toDests(chess),
        },
        animation: {
          enabled: true,
          duration: 200,
        },
      });
    }
  }, [chess, shouldUndo]);

  return (
    <div>
      <div ref={containerRef} style={{ width: "400px", height: "400px" }}></div>

      {message && (
        <div>
          <h3>{message}</h3>
        </div>
      )}
    </div>
  );
};

export default Chessboard;
