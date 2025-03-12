//  Created by Aluno Mack on 12/03/25.
//1- Escreva uma funcao que receba dois ints, cheque se o primeiro é divisivel pelo segundo e retorne um bool com a resposta

import Foundation

func divisao(_ a: Int, _ b: Int) -> Bool {
    return b != 0 && a % b == 0
    // b != 0 bool
    // a % b == 0 fazendo a divisao com base no resto
}

print("Digite o primeiro número: ")
if let input = readLine(), let number1 = Int(input) {
    print("Digite o segundo número: ")
    if let input = readLine(), let number2 = Int(input) {
        let resultado = divisao(number1, number2)
        print("O número é divisivel? \(resultado)")
    } 
        
}
