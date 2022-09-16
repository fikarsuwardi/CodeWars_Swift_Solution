func repeatStr(_ n: Int, _ string: String) -> String {
  // Code here:
  var result: String = ""
  for _ in 1...n {
    result += string
  }
  return result
}
