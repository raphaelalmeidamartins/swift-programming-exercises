func exercise() {
    let numbers = [45, 73, 195, 53]
    
    let computedNumbers = numbers.enumerated().reduce([Int]()) { result, pair in
        let (index, number) = pair;

        return index < numbers.count - 1
            ? result + [number * numbers[index + 1]]
            : result + [number * numbers[0]];
    };
    
    print(computedNumbers)
}

exercise();
