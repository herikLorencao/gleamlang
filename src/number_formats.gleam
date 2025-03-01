import gleam/io

pub fn main() {
  // underscores
  io.debug(1_000_000)
  io.debug(10_000.01)

  // binary, octal, and hexadecimal int literals
  io.debug(0b00001111)
  io.debug(0o17)
  io.debug(0xF)

  // scientific notation
  io.debug(7.0e7)
  io.debug(3.0e-4)
}
