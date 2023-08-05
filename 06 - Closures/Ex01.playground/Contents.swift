import UIKit

func calculator(_ n1: Int, _ n2: Int, _ operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

func add(_ n1: Int, _ n2: Int) -> Int {
    return n1 + n2
}

func multiply(_ n1: Int, _ n2: Int) -> Int {
    return n1 * n2
}


let result = calculator(2, 3) { $0 + $1 }

print(result)

let array = [1, 2, 3, 4, 5, 6]

let newArray = array.map { $0 + 1 }

print(newArray)
