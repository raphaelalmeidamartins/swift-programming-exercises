func calculateBill(value: Double, customers: Int) -> Double  {
    if customers <= 0 {
        return 0.0
    }

    let valueWithTip = value * 1.1
    
    return valueWithTip / Double(customers)
}

print(calculateBill(value: 120, customers: 4))
