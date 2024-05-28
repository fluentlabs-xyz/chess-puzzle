import { Chess } from "chess.js";

export function generateMateInOne(numPuzzles: number): string[] {
  const chess = new Chess();
  const mateInOnePositions: string[] = [];

  const generateRandomPosition = (): boolean => {
    const moves = chess.moves();
    if (moves.length === 0) {
      return false;
    }
    const randomMove = moves[Math.floor(Math.random() * moves.length)];
    chess.move(randomMove);
    return true;
  };

  const isMateInOne = (move: string): boolean => {
    const newChess = new Chess(chess.fen());
    newChess.move(move);
    const opponentMoves = newChess.moves();
    for (let opponentMove of opponentMoves) {
      newChess.move(opponentMove);
      if (!newChess.isCheckmate()) {
        return false;
      }
      newChess.undo();
    }
    return true;
  };

  while (mateInOnePositions.length < numPuzzles) {
    chess.reset();
    let validPosition = true;
    for (let i = 0; i < 20; i++) {
      if (!generateRandomPosition()) {
        validPosition = false;
        break;
      }
    }
    if (!validPosition) continue;

    const moves = chess.moves({ verbose: true });
    for (let move of moves) {
      if (isMateInOne(move.san)) {
        mateInOnePositions.push(chess.fen());
        break;
      }
    }
  }

  return mateInOnePositions;
}
