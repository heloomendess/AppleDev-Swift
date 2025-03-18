/*
Escreva uma classe que abstraia uma pirâmide. A classe deve ter dois atributos, um representao lado da base e o outro a altura. Além disso, você deve escrever dois métodos, um deve retornar o
volume e o outro a area superticial.
*/

import Foundation

class Piramide {
    var ladoBase: Double
    var altura: Double

    init(ladoBase: Double, altura: Double) {
        self.ladoBase = ladoBase
        self.altura = altura
    }

    func calcularVolume() -> Double {
        let areaBase = ladoBase * ladoBase
        return (areaBase * altura) / 3
    }

    func calcularAreaSuperficial() -> Double {
        let areaBase = ladoBase * ladoBase
        let alturaFace = sqrt((ladoBase / 2) * (ladoBase / 2) + altura * altura)
        let areaLateral = 2 * ladoBase * alturaFace
        return areaBase + areaLateral
    }
}

// Exemplo de uso:
let minhaPiramide = Piramide(ladoBase: 4, altura: 6)
print("O volume da pirâmide é \(minhaPiramide.calcularVolume())") // Saída: O volume da pirâmide é 32.0
print("A área superficial da pirâmide é \(minhaPiramide.calcularAreaSuperficial())") // Saída aproximada
