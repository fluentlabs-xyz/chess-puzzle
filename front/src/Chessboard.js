import React, { useEffect, useRef, useState } from "react";
import { Chess } from "chess.js";
import { Chessground } from "chessground";
import "./assets/chessground.base.css";
import "./assets/chessground.brown.css";
import "./assets/chessground.cburnett.css";
import { checkPuzzleSolvedEvent, solveChessPuzzle } from "./web3";

const toDests = (chess) => {
  const dests = new Map();
  const squares = [
    "a8",
    "b8",
    "c8",
    "d8",
    "e8",
    "f8",
    "g8",
    "h8",
    "a7",
    "b7",
    "c7",
    "d7",
    "e7",
    "f7",
    "g7",
    "h7",
    "a6",
    "b6",
    "c6",
    "d6",
    "e6",
    "f6",
    "g6",
    "h6",
    "a5",
    "b5",
    "c5",
    "d5",
    "e5",
    "f5",
    "g5",
    "h5",
    "a4",
    "b4",
    "c4",
    "d4",
    "e4",
    "f4",
    "g4",
    "h4",
    "a3",
    "b3",
    "c3",
    "d3",
    "e3",
    "f3",
    "g3",
    "h3",
    "a2",
    "b2",
    "c2",
    "d2",
    "e2",
    "f2",
    "g2",
    "h2",
    "a1",
    "b1",
    "c1",
    "d1",
    "e1",
    "f1",
    "g1",
    "h1",
  ];

  squares.forEach((square) => {
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

const Chessboard = ({ fen }) => {
  const [chess, setChess] = useState(new Chess(fen));
  const [shouldUndo, setShouldUndo] = useState(false);
  const [isSolved, setIsSolved] = useState(false); // Состояние для отслеживания статуса решения задачи
  const containerRef = useRef(null);
  const chessgroundRef = useRef(null);

  useEffect(() => {
    const handleMove = async (chessground, from, to) => {
      const move = chess.move({ from, to });
      if (move) {
        if (chess.isCheckmate()) {
          console.log("Checkmate");
          setIsSolved(true); // Пользователь решил задачу правильно
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
      {isSolved && <p>Congratulations! You solved the puzzle!</p>}
      {!isSolved && <p>Solve the puzzle in one move!</p>}
    </div>
  );
};

export default Chessboard;
