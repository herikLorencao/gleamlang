import gleam/float
import gleam/io

pub fn main() {
  // float arithmetic
  io.debug(1.0 +. 1.5)
  io.debug(5.0 -. 1.0)
  io.debug(5.0 /. 2.5)
  io.debug(3.0 *. 3.2)

  // float comparisons
  io.debug(2.2 >. 1.1)
  io.debug(2.2 <. 1.1)
  io.debug(2.2 >=. 1.1)
  io.debug(2.2 <=. 1.1)

  // Equality works for any type
  io.debug(1.0 == 1.0)
  io.debug(2.0 != 1.0)

  // division by zero is not an error
  io.debug(3.14 /. 0.0)

  // standard library float functions
  io.debug(float.max(42.0, 77.0))
  io.debug(float.ceiling(5.3))
}
