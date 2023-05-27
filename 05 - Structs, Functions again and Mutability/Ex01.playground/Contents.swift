func exercise() {
    struct User {
        let name: String
        let email: String?
        var followers: Int
        var isActive: Bool
        
        func logStatus() {
            if self.isActive {
                print("\(self.name) is working hard")
            } else {
                print("\(self.name) has left earth")
            }
        }
    }

    // Initialise a User struct here
    let richard = User(name: "Richard", email: nil, followers: 0, isActive: false)
    richard.logStatus()

    // Diagnostic code - do not change this code
    print("\nDiagnostic code (i.e., Challenge Hint):")
    var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
    musk.logStatus()
    print("Contacting \(musk.name) on \(musk.email!) ...")
    print("\(musk.name) has \(musk.followers) followers")
    // sometime later
    musk.isActive = false
    musk.logStatus()
}

