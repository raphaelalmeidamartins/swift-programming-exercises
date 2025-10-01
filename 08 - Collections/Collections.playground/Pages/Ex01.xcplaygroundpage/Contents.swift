func calculateMean(grades: [Double]) -> Double {
    var sum  = grades.reduce(0.0) { $0 + $1 }
    
    return sum / Double(grades.count)
}
