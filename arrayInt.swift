// 2- Escreva uma funcao que recebe um Array e um Int e cheque se o Int está presente no Array. Retorne um Bool com a resposta

import Foundation

func recebeNumeros(_ array: [Int], _ numeros: Int) -> Bool {
    return array.contains(numeros)
}

let numeros = [1, 2, 3, 4, 5, 6]
print(recebeNumeros(numeros, 7))
print(recebeNumeros(numeros, 3))
