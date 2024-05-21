use fluentbase_sdk::{LowLevelAPI, LowLevelSDK};
// use alloc::string::{String, ToString};
// use alloc::vec::Vec;
// use alloy_sol_types::{sol, SolCall, SolType};
// use shakmaty::{fen::Fen, san::San, CastlingMode, Chess, FromSetup, Move, Position, Setup};

// sol! {
//     function is_checkmate(string board, string mv) external view returns (bool);
// }

pub fn deploy() {}

pub fn main() {
    LowLevelSDK::sys_write("Hello, World!".as_bytes());
    // let ctx = ExecutionContext::default();
    // let input = ctx.contract_input().clone();

    // let function_selector = &input[..4];
    // let function_selector_is_checkmate: [u8; 4] = is_checkmateCall::SELECTOR;

}

// fn handle_is_checkmate(board: String, mv: String) -> Result<bool, String> {
//     is_checkmate(&board, &mv)
// }

// pub fn is_checkmate(board: &str, mv: &str) -> Result<bool, String> {
//     let fen = Fen::from_ascii(board.as_bytes()).map_err(|e| {
//         let mut err_msg = String::from("Invalid FEN format: ");
//         err_msg.push_str(&e.to_string());
//         err_msg
//     })?;

//     let setup = Setup::from(fen);

//     let pos = Chess::from_setup(setup, CastlingMode::Standard).map_err(|e| {
//         let mut err_msg = String::from("Error creating position from setup: ");
//         err_msg.push_str(&e.to_string());
//         err_msg
//     })?;

//     let mv: Move = mv
//         .parse::<San>()
//         .map_err(|e| {
//             let mut err_msg = String::from("Invalid SAN move: ");
//             err_msg.push_str(&e.to_string());
//             err_msg
//         })?
//         .to_move(&pos)
//         .map_err(|e| {
//             let mut err_msg = String::from("Error converting SAN to move: ");
//             err_msg.push_str(&e.to_string());
//             err_msg
//         })?;

//     let pos = pos.play(&mv).map_err(|e| {
//         let mut err_msg = String::from("Error playing move: ");
//         err_msg.push_str(&e.to_string());
//         err_msg
//     })?;

//     Ok(pos.is_checkmate())
// }
