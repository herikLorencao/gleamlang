import gleam/io

pub fn main() {
  let fahrenheit = {
    let degrees = 64
    degrees
  }
  // io.debug(degrees) <- This will not compiled

  // Changing order of valuation
  let celsius = { fahrenheit - 32 } * 5 / 9
  io.debug(celsius)
}
