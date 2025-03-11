/*
 
 3- Receba um numero pelo terminal, calcule sua tabuada; Para cada resultado da tabuada, verifique se o resultado for primo
 */

import Foundation
/*
1- Recebendo um numero pelo terminal, verifique se é par ou impar; Se o numero for par, imprima todos os numeros pares de 0 ao numero e após isso faca o mesmo com os numeros impares
 
print("Digite um número: ")
if let input = readLine(), let number = Int(input) {
    if number % 2 == 0 {
        print("O número é par!")
        for i in 1...number {
            if i % 2 == 0 {
                print(i)
            }
        }
        
    } else {
        print("O número é impar!")
        for i in 1...number {
            if i % 2 != 0 {
                print(i)
            }
        }
    }
}
*/

/* 2- Receba um numero e calcule o seu fatorial; em seguida, verifique se o fatorial obtido é um numero par ou impar. Imprima o resultado do fatorial e, em seguida, informe se o resultado é par ou impar*/
print("Digite um número: ")
if let input = readLine(), let number = Int(input) {
    
    var value: Int = 1
    let multiplicacao: Int = 1
   /* func valorFatorial(fNumber: Int) -> Int {
        if fNumber == 0 {
            return 1
        } else {
            return fNumber * valorFatorial(fNumber: fNumber-1)
        }
     }
    */
    for i in 1...number {
        value=value*i
        print(value)
        
        if multiplicacao == i {
            if(value % 2 == 0) {
                print("O fatorial é um número par")
            } else {
                print("O fatorial é um número impar")
            }
        }
    }
    
    //var output = valorFatorial(fNumber: value)
    print("Número: \(value)")
    print("O número fatorial é: \(multiplicacao)")
    
   
}
