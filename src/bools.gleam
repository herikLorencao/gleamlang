import gleam/bool
import gleam/io

pub fn main() {
  // bool operators
  io.debug(True && False)
  io.debug(True && True)
  io.debug(False || False)
  io.debug(False || True)
  io.debug(!False)

  // bool functions
  io.debug(bool.to_string(True))
}
