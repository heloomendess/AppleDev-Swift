//
//  main.swift
//  aula3
//
//  Created by Aluno Mack on 12/03/25.


//1- Escreva uma funcao que receba dois ints, cheque se o primeiro é divisivel pelo segundo e retorne um bool com a resposta

/*
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
*/



// 2- Escreva uma funcao que recebe um Array e um Int e cheque se o Int está presente no Array. Retorne um Bool com a resposta

/*import Foundation

func recebeNumeros(_ array: [Int], _ numeros: Int) -> Bool {
    return array.contains(numeros)
}

let numeros = [1, 2, 3, 4, 5, 6]
print(recebeNumeros(numeros, 7))
print(recebeNumeros(numeros, 3))
*/



// 3- Escreva uma funcao que recebe um int e retorne o fatorial dele. Limitacao: Nao é permitido o uso de loops(for, while...)

import Foundation

func fatorial(_ numero: Int) -> Int {
    return numero <= 1 ? 1 : numero * fatorial (numero - 1)
}

print("O fatorial do numero 4 é \(fatorial(4))")
print("O fatorial do numero 2 é \(fatorial(2))")
print("O fatorial do numero 3 é \(fatorial(3))")
