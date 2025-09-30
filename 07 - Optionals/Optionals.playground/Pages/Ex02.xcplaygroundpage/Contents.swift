func greet(_ name: String? = nil) -> Void {
    guard let name = name else {
        print("Erro: nome não especificado")
        return
    }
    
    print("Olá, \(name)")
}

greet("Raphael")
greet()
