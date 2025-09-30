func isPrime(_ number: Int) -> Bool {
    let squareRoot = Int(Double(number).squareRoot())
    
    guard number > 1 else {
        return false
    }
    
    for i in 2...squareRoot {
        if number.isMultiple(of: i) {
            return false
        }
    }
    
    return true
}

print(isPrime(10))
