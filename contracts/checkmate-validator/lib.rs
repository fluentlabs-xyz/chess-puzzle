#![cfg_attr(target_arch = "wasm32", no_std)]
extern crate alloc;
extern crate fluentbase_sdk;
use alloc::string::String;
use fluentbase_sdk::{basic_entrypoint, derive::router, SharedAPI};
use shakmaty::{fen::Fen, san::San, CastlingMode, Chess, FromSetup, Position, Setup};

#[derive(Default)]
pub struct CHESS;

pub trait ChessAPI {
    fn is_checkmate(&self, board: String, mv: String) -> bool;
    fn is_board_valid(&self, board: String) -> bool;
}

#[router(mode = "solidity")]
impl ChessAPI for CHESS {
    fn is_checkmate(&self, board: String, mv: String) -> bool {
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
    fn is_board_valid(&self, board: String) -> bool {
        // Parse the FEN string to a Fen object
        let fen = match Fen::from_ascii(board.as_bytes()) {
            Ok(fen) => fen,
            Err(_) => return false,
        };

        // Convert the Fen object to a Setup object
        let setup = Setup::from(fen);

        // Check if the board is valid
        match Chess::from_setup(setup, CastlingMode::Standard) {
            Ok(_) => return true,
            Err(_) => return false,
        };
    }
}

impl CHESS {
    fn deploy<SDK: SharedAPI>(&self) {}
}

basic_entrypoint!(CHESS);

#[cfg(test)]
mod tests {
    use super::*;
    use alloy_sol_types::SolCall;
    use fluentbase_sdk::{codec::Encoder, Address, Bytes, ContractInput, LowLevelSDK};
    use hex_literal::hex;

    fn with_test_input<T: Into<Bytes>>(input: T, caller: Option<Address>) {
        let mut contract_input = ContractInput::default();
        contract_input.contract_caller = caller.unwrap_or_default();
        LowLevelSDK::with_test_context(contract_input.encode_to_vec(0));
        let input: Bytes = input.into();
        LowLevelSDK::with_test_input(input.into());
    }

    fn vec_to_bool(data: Vec<u8>) -> bool {
        assert_eq!(
            data.len(),
            32,
            "Invalid length for Solidity bool representation"
        );

        data[31] != 0
    }
    #[test]
    fn test_is_checkmate_no_checkmate() {
        let chess = CHESS::default();
        let owner_address = Address::from(hex!("f39Fd6e51aad88F6F4ce6aB8827279cffFb92266"));
        let call_is_checkmate = isCheckmateCall {
            board: "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR".to_string(),
            mv: "e2e4".to_string(),
        }
        .abi_encode();
        with_test_input(call_is_checkmate, Some(owner_address));
        chess.deploy::<LowLevelSDK>();
        chess.main::<LowLevelSDK>();
        let test_output = LowLevelSDK::get_test_output();

        assert_eq!(vec_to_bool(test_output), false);
    }
    #[test]
    fn test_is_checkmate_is_checkmate() {
        let chess = CHESS::default();
        let owner_address = Address::from(hex!("f39Fd6e51aad88F6F4ce6aB8827279cffFb92266"));
        let call_is_checkmate = isCheckmateCall {
            board: "rnbq1k1r/1p1p3p/5npb/2pQ1p2/p1B1P2P/8/PPP2PP1/RNB1K1NR w KQ - 2 11".to_string(),
            mv: "Qf7".to_string(),
        }
        .abi_encode();

        with_test_input(call_is_checkmate, Some(owner_address));

        chess.deploy::<LowLevelSDK>();
        chess.main::<LowLevelSDK>();

        let test_output = LowLevelSDK::get_test_output();

        assert_eq!(vec_to_bool(test_output), true);
    }
    #[test]
    fn test_is_board_valid_invalid() {
        let chess = CHESS::default();
        let owner_address = Address::from(hex!("f39Fd6e51aad88F6F4ce6aB8827279cffFb92266"));
        let call_is_checkmate = isBoardValidCall {
            board: "rrrq1k1r/1p1p3p/5npb/2pQ1p2/p1B1P2P/8/PPP2PP1/RNB1K1NR w KQ - 2 11".to_string(),
        }
        .abi_encode();

        with_test_input(call_is_checkmate, Some(owner_address));

        chess.deploy::<LowLevelSDK>();
        chess.main::<LowLevelSDK>();

        let test_output = LowLevelSDK::get_test_output();

        assert_eq!(vec_to_bool(test_output), false);
    }
    #[test]
    fn test_is_board_valid_valid() {
        let chess = CHESS::default();
        let owner_address = Address::from(hex!("f39Fd6e51aad88F6F4ce6aB8827279cffFb92266"));
        let call_is_checkmate = isBoardValidCall {
            board: "rnbq1k1r/1p1p3p/5npb/2pQ1p2/p1B1P2P/8/PPP2PP1/RNB1K1NR w KQ - 2 11".to_string(),
        }
        .abi_encode();

        with_test_input(call_is_checkmate, Some(owner_address));

        chess.deploy::<LowLevelSDK>();
        chess.main::<LowLevelSDK>();

        let test_output = LowLevelSDK::get_test_output();

        assert_eq!(vec_to_bool(test_output), true);
    }
}
