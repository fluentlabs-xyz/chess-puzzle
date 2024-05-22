import { loadFixture } from "@nomicfoundation/hardhat-toolbox/network-helpers";
import { expect } from "chai";
import hre from "hardhat";

describe("ChessPuzzle", function () {
  async function deployChessPuzzleFixture() {
    const [owner, otherAccount] = await hre.ethers.getSigners();

    const FluentEloToken = await hre.ethers.getContractFactory(
      "FluentEloToken"
    );
    const token = await FluentEloToken.deploy(owner.address);

    const CheckmateValidatorStub = await hre.ethers.getContractFactory(
      "CheckmateValidatorStub"
    );
    const chessStub = await CheckmateValidatorStub.deploy(true, true);

    const ChessPuzzle = await hre.ethers.getContractFactory("ChessPuzzle");
    const puzzle = await ChessPuzzle.deploy(
      token.getAddress(),
      chessStub.getAddress()
    );

    return { token, chessStub, puzzle, owner, otherAccount };
  }

  describe("Successful Puzzle Solution", function () {
    it("Should reward the solver with tokens", async function () {
      const { token, puzzle, owner, otherAccount } = await loadFixture(
        deployChessPuzzleFixture
      );

      await token.mint(owner.address, 1000);
      await token.approve(puzzle.getAddress(), 500);

      const fen =
        "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4";
      await puzzle.createPuzzle(fen, 500);

      const move = "Qxf7";
      await puzzle.connect(otherAccount).solvePuzzle(0, move);

      expect(await token.balanceOf(otherAccount.address)).to.equal(500);
    });
  });
});
