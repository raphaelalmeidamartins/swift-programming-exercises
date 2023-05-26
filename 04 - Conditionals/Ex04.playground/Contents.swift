//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) {
  
  //Write your code here.
  var highest: Int = 0
  
  for score in scores.values {
      if score > highest {
          highest = score
      }
  }
  
  print(highest)
}
