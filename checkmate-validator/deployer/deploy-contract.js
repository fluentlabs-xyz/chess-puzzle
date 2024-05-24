const { Web3, ETH_DATA_FORMAT } = require("web3");
const fs = require("fs");

const DEPLOYER_PRIVATE_KEY =
  "ac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80";

const abi = [
  {
    inputs: [
      {
        internalType: "string",
        name: "board",
        type: "string",
      },
      {
        internalType: "string",
        name: "move",
        type: "string",
      },
    ],
    name: "isCheckmate",
    outputs: [
      {
        internalType: "bool",
        name: "",
        type: "bool",
      },
    ],
    stateMutability: "view",
    type: "function",
  },
];

const main = async () => {
  if (process.argv.length < 3) {
    console.log(`You must specify path to the WASM binary!`);
    console.log(`Example: node deploy-contract.js --dev ./bin/greeting.wasm`);
    process.exit(-1);
  }
  let args = process.argv.slice(2);
  const checkFlag = (param) => {
    let indexOf = args.indexOf(param);
    if (indexOf < 0) {
      return false;
    }
    args.splice(indexOf, 1);
    return true;
  };
  let isLocal = checkFlag("--local");
  let isDev = checkFlag("--dev");

  let web3Url = "";
  if (isLocal) {
    web3Url = "http://127.0.0.1:8545";
  } else if (isDev) {
    web3Url = "https://rpc.dev.thefluent.xyz/";
  } else {
    console.log(`You must specify --dev or --local flag!`);
    console.log(`Example: node deploy-contract.js --dev ./bin/greeting.wasm`);
    process.exit(-1);
  }

  let [binaryPath] = args;
  let wasmBinary = fs.readFileSync(binaryPath).toString("hex");
  const web3 = new Web3(web3Url);
  let privateKey = process.env.DEPLOYER_PRIVATE_KEY || DEPLOYER_PRIVATE_KEY;
  let account = web3.eth.accounts.privateKeyToAccount("0x" + privateKey);

  console.log("Signing transaction...");
  const gasPrice = await web3.eth.getGasPrice(ETH_DATA_FORMAT);
  const signedTransaction = await web3.eth.accounts.signTransaction(
    {
      data: "0x" + wasmBinary,
      gasPrice,
      gas: 300_000_000,
      from: account.address,
    },
    privateKey
  );

  let contractAddress = "";
  console.log("Sending transaction...");
  try {
    await web3.eth
      .sendSignedTransaction(signedTransaction.rawTransaction)
      .on("confirmation", (confirmation) => {
        contractAddress = confirmation.receipt.contractAddress;
        console.log(confirmation);
        if (contractAddress) {
          console.log(`Contract address is: ${contractAddress}`);
        }
      })
      .on("receipt", (receipt) => {
        console.log(receipt);
      })
      .on("transactionHash", (hash) => {
        console.log(`Transaction hash is: ${hash}`);
      })
      .catch((e) => {
        throw new Error(e);
      });
  } catch (e) {
    console.error("Error deploying contract:", e);
    process.exit(-1);
  }

  const chessContract = new web3.eth.Contract(abi, contractAddress);

  const board =
    "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4";
  const correctMove = "Qxf7";
  const incorrectMove = "Qg6";

  await isCheckmate(web3, chessContract, board, correctMove);
  await isCheckmate(web3, chessContract, board, incorrectMove);

  const latestMinedBlockNumber = await web3.eth.getBlockNumber();
  console.log(`Latest block number: ${latestMinedBlockNumber}`);

  process.exit(0);
};

async function isCheckmate(web3, chessContract, board, move) {
  const functionName = "isCheckmate";

  const functionParams = [board, move];
  const functionData = chessContract.methods[functionName](
    ...functionParams
  ).encodeABI();
  console.log("--------------------------------")
  console.log("Calling contract...", chessContract.options.address);
  console.log(`Function data: ${functionData}`);
  console.log(`Board: ${board}`);
  console.log(`Move: ${move}`);
  const result = await web3.eth.call({
    to: chessContract.options.address,
    data: functionData,
  });
  if (web3.utils.hexToNumber(result)) {
    console.log("Checkmate!");
  } else {
    console.log("Not checkmate!");
  }
  console.log("--------------------------------")
}

main().then(console.log).catch(console.error);
