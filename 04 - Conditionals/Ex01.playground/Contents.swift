//Don't change this
var aYear =  Int(readLine()!)!

func isLeap(year: Int) {
  
  //Write your code inside this function.
  var isLeapYear = false
  
  if year % 4 == 0 {
      isLeapYear = true

      if year % 100 == 0 { isLeapYear = false }
      if year % 400 == 0 { isLeapYear = true }
  }
  
  print(isLeapYear ? "YES" : "NO")
}
