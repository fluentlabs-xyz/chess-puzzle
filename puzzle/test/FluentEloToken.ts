import {
  time,
  loadFixture,
} from "@nomicfoundation/hardhat-toolbox/network-helpers";
import { anyValue } from "@nomicfoundation/hardhat-chai-matchers/withArgs";
import { expect } from "chai";
import hre from "hardhat";
import { ethers } from "hardhat";

describe("FluentEloToken", function () {
  // We define a fixture to reuse the same setup in every test.
  // We use loadFixture to run this setup once, snapshot that state,
  // and reset Hardhat Network to that snapshot in every test.
  async function deployFluentEloTokenFixture() {
    // Contracts are deployed using the first signer/account by default
    const [owner, otherAccount] = await hre.ethers.getSigners();

    const FluentEloToken = await hre.ethers.getContractFactory(
      "FluentEloToken"
    );
    const token = await FluentEloToken.deploy(owner.address);

    return { token, owner, otherAccount };
  }

  describe("Deployment", function () {
    it("Should set the right owner", async function () {
      const { token, owner } = await loadFixture(deployFluentEloTokenFixture);

      expect(await token.owner()).to.equal(owner.address);
    });

    it("Should have correct name and symbol", async function () {
      const { token } = await loadFixture(deployFluentEloTokenFixture);

      expect(await token.name()).to.equal("FluentEloToken");
      expect(await token.symbol()).to.equal("FET");
    });
  });

  describe("Minting", function () {
    it("Should allow owner to mint tokens", async function () {
      const { token, owner, otherAccount } = await loadFixture(
        deployFluentEloTokenFixture
      );

      await token.mint(otherAccount.address, 1000);
      expect(await token.balanceOf(otherAccount.address)).to.equal(1000);
    });

    it("Should not allow others to mint tokens", async function () {
      const { token, otherAccount } = await loadFixture(
        deployFluentEloTokenFixture
      );
      await expect(token.connect(otherAccount).mint(otherAccount.address, 1000))
        .to.be.revertedWithCustomError(token, "OwnableUnauthorizedAccount")
        .withArgs(otherAccount.address);
    });
  });

  describe("Transfers", function () {
    it("Should transfer tokens between accounts", async function () {
      const { token, owner, otherAccount } = await loadFixture(
        deployFluentEloTokenFixture
      );

      await token.mint(owner.address, 1000);
      await token.transfer(otherAccount.address, 500);
      expect(await token.balanceOf(otherAccount.address)).to.equal(500);
      expect(await token.balanceOf(owner.address)).to.equal(500);
    });

    it("Should fail if sender doesn’t have enough tokens", async function () {
      const { token, owner, otherAccount } = await loadFixture(
        deployFluentEloTokenFixture
      );

      await expect(token.connect(otherAccount).transfer(owner.address, 1))
        .to.be.revertedWithCustomError(token, "ERC20InsufficientBalance")
        .withArgs(otherAccount.address, 0, 1);
    });
  });

  describe("ERC20Permit", function () {
    it("Should allow permit to approve tokens", async function () {
      const { token, owner, otherAccount } = await loadFixture(
        deployFluentEloTokenFixture
      );
      const nonce = await token.nonces(owner.address);
      const deadline = ethers.MaxUint256;

      const domain = {
        name: await token.name(),
        version: "1",
        chainId: (await ethers.provider.getNetwork()).chainId,
        verifyingContract: await token.getAddress(),
      };

      const types = {
        Permit: [
          { name: "owner", type: "address" },
          { name: "spender", type: "address" },
          { name: "value", type: "uint256" },
          { name: "nonce", type: "uint256" },
          { name: "deadline", type: "uint256" },
        ],
      };

      const value = {
        owner: owner.address,
        spender: otherAccount.address,
        value: 1000,
        nonce: nonce.toString(),
        deadline: deadline.toString(),
      };

      const signatureS = await owner.signTypedData(domain, types, value);
      const signature = ethers.Signature.from(signatureS);

      await token.permit(
        owner.address,
        otherAccount.address,
        1000,
        deadline,
        signature.v,
        signature.r,
        signature.s
      );
      expect(
        await token.allowance(owner.address, otherAccount.address)
      ).to.equal(1000);
    });
  });
});
