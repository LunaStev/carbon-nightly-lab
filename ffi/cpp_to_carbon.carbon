package cpp_link;

extern fn Add(a: i32, b: i32) -> i32;

fn Main() -> i32 {
  var result: i32 = Add(3, 4);
  Print("Result from C++: ", result);
  return 0;
}
