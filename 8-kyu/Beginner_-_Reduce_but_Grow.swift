func grow(_ arr: [Int]) -> Int {
  var result:Int = 1
  for num in arr {
    result *= num
  }
  return result
}
