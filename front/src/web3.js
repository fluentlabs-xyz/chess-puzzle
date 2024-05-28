import { ethers } from "ethers";
import chessPuzzleABI from "./abi/ChessPuzzle.abi.json";
import eloTokenABI from "./abi/EloToken.abi.json";

export async function checkPuzzleSolvedEvent(logs, contractInterface) {
  for (let log of logs) {
    try {
      const parsedLog = contractInterface.parseLog(log);
      if (parsedLog.name === "PuzzleSolved") {
        console.log("Puzzle solved successfully!");
        return true;
      }
    } catch (error) {
      continue;
    }
  }
  return false;
}

export async function solveChessPuzzle(
  provider,
  chessPuzzleAddress,
  fen,
  move
) {
  //   return false;
  const signer = await provider.getSigner();
  console.log("signer", signer);

  const chessPuzzle = new ethers.Contract(
    chessPuzzleAddress,
    chessPuzzleABI,
    signer
  );
  console.log("chessPuzzle", chessPuzzle);

  // const puzzle = await chessPuzzle.getPuzzle(fen);
  // console.log(
  //   `Puzzle to solve:\n\tFEN: ${fen}\n\tReward token: ${
  //     puzzle.tokenAddress
  //   }\n\tReward: ${ethers.formatEther(puzzle.reward)}`
  // );

  // console.log(`Solving the puzzle with move: ${move}`);

  try {
    const puzzles = await chessPuzzle.getUnsolvedPuzzles();
    console.log(puzzles);
    const tx = await chessPuzzle.solvePuzzle(fen, move);
    const receipt = await tx.wait();
    if (!receipt) {
      throw new Error("Transaction failed");
    }
  } catch (error) {
    console.log(error);
  }
}

export async function getTokenBalance(
  provider,
  eloTokenAddress,
  playerAddress
) {
  const signer = await provider.getSigner();
  const eloToken = new ethers.Contract(eloTokenAddress, eloTokenABI, signer);
  const balance = await eloToken.balanceOf(playerAddress);
  return ethers.formatEther(balance);
}

export async function getPuzzleDetails(provider, chessPuzzleAddress, fen) {
  const chessPuzzle = new ethers.Contract(
    chessPuzzleAddress,
    chessPuzzleABI,
    provider
  );
  const puzzle = await chessPuzzle.getPuzzle(fen);

  const isNullPuzzle =
    puzzle.creator === ethers.ZeroAddress &&
    puzzle.tokenAddress === ethers.ZeroAddress;

  return {
    creator: puzzle.creator,
    tokenAddress: puzzle.tokenAddress,
    reward: ethers.formatUnits(`${puzzle.reward}`, "ether"),
    isNullPuzzle,
  };
}
