/*
Escreva uma classe em swift que abstraia um circulo. A classe deve ter um atributo que corresponda ao raio e dois métodos, um deve retomar o perimetro e o outro a área.
*/
import Foundation

class Circulo {
    var raio: Double

    init(raio: Double) {
        self.raio = raio
    }

    func calcularPerimetro() -> Double {
        return 2 * Double.pi * raio
    }

    func calcularArea() -> Double {
        return Double.pi * raio * raio
    }
}

// Exemplo de uso:
let meuCirculo = Circulo(raio: 3)
print("O perímetro do círculo é \(meuCirculo.calcularPerimetro())") // Saída: O perímetro do círculo é 18.849...
print("A área do círculo é \(meuCirculo.calcularArea())") // Saída: A área do círculo é 28.274...
