import { ethers } from "ethers";
import eloTokenABI from "./abi/EloToken.abi.json";
import chessPuzzleABI from "./abi/ChessPuzzle.abi.json";

export async function checkPuzzleSolvedEvent(logs, contractInterface) {
//   for (let log of logs) {
//     try {
//       const parsedLog = contractInterface.parseLog(log);
//       if (parsedLog.name === "PuzzleSolved") {
//         console.log("Puzzle solved successfully!");
//         return true;
//       }
//     } catch (error) {
//       continue;
//     }
//   }
  return false;
}

export async function solveChessPuzzle(
  provider,
  eloTokenAddress,
  chessPuzzleAddress,
  fen,
  move,
  playerAddress
) {
    return false;
//   const signer = provider.getSigner();
//   const eloToken = new ethers.Contract(eloTokenAddress, eloTokenABI, signer);
//   const chessPuzzle = new ethers.Contract(
//     chessPuzzleAddress,
//     chessPuzzleABI,
//     signer
//   );

//   const puzzle = await chessPuzzle.getPuzzle(fen);
//   console.log(
//     `Puzzle to solve:\n\tFEN: ${fen}\n\tReward token: ${
//       puzzle.tokenAddress
//     }\n\tReward: ${ethers.utils.formatEther(puzzle.reward)}`
//   );

//   console.log(`Solving the puzzle with move: ${move}`);

//   try {
//     const tx = await chessPuzzle.solvePuzzle(fen, move);
//     const receipt = await tx.wait();
//     if (!receipt) {
//       throw new Error("Transaction failed");
//     }

//     const solved = await checkPuzzleSolvedEvent(
//       receipt.logs,
//       chessPuzzle.interface
//     );
//     if (!solved) {
//       throw new Error("Puzzle was not solved successfully");
//     }

//     const playerBalance = await eloToken.balanceOf(playerAddress);
//     const reward = ethers.utils.formatEther(puzzle.reward);

//     if (ethers.utils.formatEther(playerBalance) >= reward) {
//       console.log("Yay! Player received the reward");
//     } else {
//       console.log("Ooops! Wrong move, try again");
//     }
//   } catch (error) {
//     if (error.message.includes("Incorrect move")) {
//       console.log("Ooops! Wrong move, try again...");
//     } else {
//       throw error;
//     }
//   }
}
