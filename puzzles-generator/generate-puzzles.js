const { Chess } = require("chess.js");

const generateMateInOne = () => {
  const chess = new Chess();
  const mateInOnePositions = [];

  const generateRandomPosition = () => {
    const moves = chess.moves();
    if (moves.length === 0) {
      return false;
    }
    const randomMove = moves[Math.floor(Math.random() * moves.length)];
    chess.move(randomMove);
    return true;
  };

  const isMateInOne = (move) => {
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

  while (mateInOnePositions.length < 20) {
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
      if (isMateInOne(move)) {
        mateInOnePositions.push(chess.fen());
        break;
      }
    }
  }

  return mateInOnePositions;
};

const mateInOnePositions = generateMateInOne();
console.log("Generated FEN strings for mate in one positions:");
mateInOnePositions.forEach((fen, index) => {
  console.log(`${fen}`);
});
