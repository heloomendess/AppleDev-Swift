// 3- Escreva uma funcao que recebe um int e retorne o fatorial dele. Limitacao: Nao é permitido o uso de loops(for, while...)

import Foundation

func fatorial(_ numero: Int) -> Int {
    return numero <= 1 ? 1 : numero * fatorial (numero - 1)
}

print("O fatorial do numero 4 é \(fatorial(4))")
print("O fatorial do numero 2 é \(fatorial(2))")
print("O fatorial do numero 3 é \(fatorial(3))")
