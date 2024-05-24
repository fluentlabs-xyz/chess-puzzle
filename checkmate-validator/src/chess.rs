use alloc::string::String;

use alloy_sol_types::{sol, SolCall, SolValue};
use fluentbase_sdk::{ContextReader, ExecutionContext, LowLevelAPI, LowLevelSDK};
use shakmaty::{fen::Fen, san::San, CastlingMode, Chess, FromSetup, Position, Setup};

// Define a Solidity function that checks if a given chess move results in a checkmate
sol! {
    function isCheckmate(string board, string mv) external view returns (bool);
    function isBoardValid(string board) external view returns (bool);
}

// Define a struct to hold the execution context
struct CHESS<'a>(&'a mut ExecutionContext);

impl<'a> CHESS<'a> {
    // Function to check if a given chess move results in a checkmate
    fn is_checkmate(board: &str, mv: &str) -> bool {
        // Parse the FEN string to a Fen object
        let fen = match Fen::from_ascii(board.as_bytes()) {
            Ok(fen) => fen,
            Err(_) => return false,
        };

        // Convert the Fen object to a Setup object
        let setup = Setup::from(fen);

        // Convert the Setup object to a Chess object
        let pos = match Chess::from_setup(setup, CastlingMode::Standard) {
            Ok(pos) => pos,
            Err(_) => return false,
        };
        // Parse the move string to a San object
        let san = match mv.parse::<San>() {
            Ok(san) => san,
            Err(_) => return false,
        };

        // Convert the San object to a Move object
        let mv = match san.to_move(&pos) {
            Ok(mv) => mv,
            Err(_) => return false,
        };

        // Try to play the move on the chess board and get new position
        let new_pos = match pos.play(&mv) {
            Ok(pos) => pos,
            Err(_) => return false,
        };

        // Check if the new position is a checkmate
        new_pos.is_checkmate()
    }

    fn is_board_valid(board: &str) -> bool {
        // Parse the FEN string to a Fen object
        let fen = match Fen::from_ascii(board.as_bytes()) {
            Ok(fen) => fen,
            Err(_) => return false,
        };

        // Convert the Fen object to a Setup object
        let setup = Setup::from(fen);

        // Convert the Setup object to a Chess object
        let pos = match Chess::from_setup(setup, CastlingMode::Standard) {
            Ok(_) => return true,
            Err(_) => return false,
        };
    }
}

// Function to deploy the contract
pub fn deploy() {}

// Main function
pub fn main() {
    // Create a default execution context
    let ctx = ExecutionContext::default();
    // Get the contract input
    let input = ctx.contract_input().clone();
    // Initialize the selector
    let mut selector: [u8; 4] = [0; 4];
    selector.copy_from_slice(&input[0..4]);

    // Check if the selector is for the isCheckmate function
    let output = match selector {
        isCheckmateCall::SELECTOR => {
            let (board, mv): (String, String) =
                match <isCheckmateCall as SolCall>::abi_decode(&input, true) {
                    Ok(decoded) => (decoded.board, decoded.mv),
                    Err(e) => {
                        panic!("Failed to decode input isCheckmateCall {:?}", e);
                    }
                };
            CHESS::<'_>::is_checkmate(&board, &mv).abi_encode()
        }
        isBoardValidCall::SELECTOR => {
            let board: String = match <isBoardValidCall as SolCall>::abi_decode(&input, true) {
                Ok(decoded) => decoded.board,
                Err(e) => {
                    panic!("Failed to decode input isBoardValidCall{:?}", e);
                }
            };
            CHESS::<'_>::is_board_valid(&board).abi_encode()
        }
        _ => panic!("unknown method"),
    };

    LowLevelSDK::sys_write(&output);
}
