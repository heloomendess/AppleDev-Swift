/*
Escreva uma classe em swift que abstraia um quadrado. A classe deve ter um atributo que corresponda ao tamanho do lado e um método que retorne a área. Me explique como se eu fosse uma criança como fazer esse código 
*/

class Quadrado {
    var lado: Double

    init(lado: Double) {
        self.lado = lado
    }

    func calcularArea() -> Double {
        return lado * lado
    }
}

// Exemplo de uso:
let meuQuadrado = Quadrado(lado: 5)
print("A área do quadrado é \(meuQuadrado.calcularArea())") // Saída: A área do quadrado é 25.0
