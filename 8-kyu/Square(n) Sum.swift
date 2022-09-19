func squareSum(_ vals: [Int]) -> Int {
  var result: Int = 0
  var quad: Int = 1
  for num in vals {
    quad = num * num
    result += quad
  }
  return result
}
