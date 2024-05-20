use clap::Parser;
use serde::{Deserialize, Serialize};
use shakmaty::{fen::Fen, san::San, CastlingMode, Chess, FromSetup, Move, Position, Setup};

#[derive(Clone, Debug, Deserialize, Eq, PartialEq, Serialize)]
pub struct Inputs {
    pub board: String,
    pub mv: String,
}

#[derive(Parser)]
struct Cli {
    #[arg(default_value = "Qxf7")]
    mv: String,

    #[arg(default_value = "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4")]
    board: String,
}

fn main() {
    let args = Cli::parse();

    let inputs = Inputs {
        board: args.board,
        mv: args.mv,
    };
    println!("Inputs: {:?}", inputs);
    match play(&inputs.board, &inputs.mv) {
        Ok(pos) => {
            if pos.is_checkmate() {
                println!(
                    "There is a checkmate for {:?} in this position:\n{:?}",
                    pos.turn(),
                    pos.board()
                );
            } else {
                println!("There is no checkmate for {:?} in this position", inputs.mv);
            }
        }
        Err(e) => {
            println!("Error: {}", e);
        }
    }
}

fn play(board: &str, mv: &str) -> Result<Chess, String> {
    let fen =
        Fen::from_ascii(board.as_bytes()).map_err(|e| format!("Invalid FEN format: {}", e))?;
    let setup = Setup::from(fen);
    let pos = Chess::from_setup(setup, CastlingMode::Standard)
        .map_err(|e| format!("Error creating position from setup: {}", e))?;
    let mv: Move = mv
        .parse::<San>()
        .map_err(|e| format!("Invalid SAN move: {}", e))?
        .to_move(&pos)
        .map_err(|e| format!("Error converting SAN to move: {}", e))?;
    pos.play(&mv)
        .map_err(|e| format!("Error playing move: {}", e))
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_successful_case() {
        let inputs = Inputs {
            board: "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4".to_string(),
            mv: "Qxf7".to_string(),
        };
        let result = play(&inputs.board, &inputs.mv);
        assert!(result.is_ok());
    }

    #[test]
    fn test_invalid_arguments() {
        let inputs = Inputs {
            board: "invalid fen".to_string(),
            mv: "invalid move".to_string(),
        };
        let result = play(&inputs.board, &inputs.mv);
        assert!(result.is_err());
    }

    #[test]
    fn test_no_checkmate() {
        let inputs = Inputs {
            board: "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4".to_string(),
            mv: "Qg6".to_string(),
        };
        let result = play(&inputs.board, &inputs.mv);

        assert!(result.is_ok());
        let pos = result.unwrap();
        assert!(!pos.is_checkmate());
    }

    #[test]
    fn test_checkmate() {
        let inputs = Inputs {
            board: "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4".to_string(),
            mv: "Qxf7".to_string(),
        };
        let result = play(&inputs.board, &inputs.mv);

        assert!(result.is_ok());
        let pos = result.unwrap();
        assert!(pos.is_checkmate());
    }
}
