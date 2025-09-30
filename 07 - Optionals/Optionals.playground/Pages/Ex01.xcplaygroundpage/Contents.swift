func isPrime(_ number: Int) -> Bool {
    let start = 2
    
    if number < start {
        return false
    }
    
    for i in start..<number {
        if number.isMultiple(of: i) {
            return false
        }
    }
    
    return true
}

print(isPrime(2))
