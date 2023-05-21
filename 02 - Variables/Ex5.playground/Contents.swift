func exercise() {
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"];
    
    //The number of letters in alphabet equals 26
    var randomAlphabet = alphabet;
    randomAlphabet.shuffle();
    let password = randomAlphabet[0..<6].joined();
    
    print(password);
}

exercise();
