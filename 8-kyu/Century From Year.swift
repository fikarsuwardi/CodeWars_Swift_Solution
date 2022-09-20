func century(_ year: Int) -> Int {
    // your code here
  var result: Int = 0
  if year <= 100 {
    result = 1
  } else if year <= 200 {
    result = 2
  } else if year <= 300 {
    result = 3
  } else if year <= 400 {
    result = 4
  } else if year <= 500 {
    result = 5
  } else if year <= 600 {
    result = 6
  } else if year <= 700 {
    result = 7
  } else if year <= 800 {
    result = 8
  } else if year <= 900 {
    result = 9
  } else if year <= 1000 {
    result = 10
  } else if year <= 1100 {
    result = 11
  } else if year <= 1200 {
    result = 12
  } else if year <= 1300 {
    result = 13
  } else if year <= 1400 {
    result = 14
  } else if year <= 1500 {
    result = 15
  } else if year <= 1600 {
    result = 16
  } else if year <= 1700 {
    result = 17
  } else if year <= 1800 {
    result = 18
  } else if year <= 1900 {
    result = 19
  } else if year <= 2000 {
    result = 20
  } else if year <= 2100 {
    result = 21
  } else if year <= 2200 {
    result = 22
  } else if year <= 2300 {
    result = 23
  } else if year <= 2400 {
    result = 24
  } else if year <= 2500 {
    result = 25
  } else if year <= 2600 {
    result = 26
  } else if year <= 2700 {
    result = 27
  } else if year <= 2800 {
    result = 28
  } else if year <= 2900 {
    result = 29
  } else if year <= 3000 {
    result = 30
  } 
  
  return result
}

func century(_ year: Int) -> Int {
  return Int((year + 99) / 100)
}
