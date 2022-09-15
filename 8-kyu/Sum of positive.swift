func sumOfPositives (_ numbers: [Int] ) -> Int {
    // Your code here
    var result = 0
  for num in numbers {
    if num > 0 {
      result += num
    }
  }
  return result
}
