use alloy_sol_types::{sol, SolCall, SolType, SolValue};
use fluentbase_sdk::{ContextReader, ExecutionContext, LowLevelAPI, LowLevelSDK};
use shakmaty::{fen::Fen, san::San, CastlingMode, Chess, FromSetup, Position, Setup};

use alloc::string::String;

sol! {
    function isCheckmate(string board, string mv) external view returns (bool);
}

macro_rules! forward_evm_call {
    ($func_type:ty, $input:expr, $self:ident, $fn_name:ident, 2) => {{
        let input =
            <<$func_type as SolCall>::Parameters<'_> as SolType>::abi_decode(&$input[4..], false)
                .unwrap();
        let output = $self.$fn_name(input.0, input.1);
        output.abi_encode()
    }};
}

struct CHESS<'a>(&'a mut ExecutionContext);

impl<'a> CHESS<'a> {
    fn is_checkmate(board: &str, mv: &str) -> bool {
        let fen = match Fen::from_ascii(board.as_bytes()) {
            Ok(fen) => fen,
            Err(_) => return false,
        };

        let setup = Setup::from(fen);

        let pos = match Chess::from_setup(setup, CastlingMode::Standard) {
            Ok(pos) => pos,
            Err(_) => return false,
        };
        let san = match mv.parse::<San>() {
            Ok(san) => san,
            Err(_) => return false,
        };

        let mv = match san.to_move(&pos) {
            Ok(mv) => mv,
            Err(_) => return false,
        };

        match pos.play(&mv) {
            Ok(_) => true,
            Err(_) => false,
        }
    }
}

pub fn deploy() {}

pub fn main() {
    let mut ctx = ExecutionContext::default();
    let input = ctx.contract_input().clone();
    let mut selector: [u8; 4] = [0; 4];
    selector.copy_from_slice(&input[0..4]);
    let chess_handler = CHESS(&mut ctx);

    let (board, mv): (String, String) = match <isCheckmateCall as SolCall>::abi_decode(&input, true)
    {
        Ok(decoded) => (decoded.board, decoded.mv),
        Err(e) => {
            panic!("Failed to decode input bytes: {:?}", e);
        }
    };

    // let result = CHESS::<'_>::is_checkmate(&board, &mv);
    // if result {
    //     LowLevelSDK::sys_write("Success".as_bytes());
    // } else {
    //     LowLevelSDK::sys_write("Failed".as_bytes());
    // }
    LowLevelSDK::sys_write(&board.abi_encode());

    // // TODO: get func selector (first 4 bytes)
    // // TODO: impl router for function calls
    // // TODO: return result
}
