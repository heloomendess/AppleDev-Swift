import Foundation

// Exercicio 2
/*var num = 7
var i = 0

if num % 2 == 0{
    print("O número é par")
    while i < num {
        i += 1
        print(i)
    }
} else {
    print("O número é impar")
    while i < num {
        i += 1
        print(i)
    }
}


// Exercício 2
var num = 7
var fatorial = 1

if num < 0 {
    print("Digite um número positivo")
} else if num == 0 {
    print("0! = 1")
} else {
    for i in 1...num {
        fatorial *= i
    }
}

print("O fatorial de", num, "é", fatorial)
if  fatorial % 2 == 0{
    print("O fatorial é par")
} else {
    print("O fatorial é impar")
} */

// Exercício 1
let num = 7
var contador = 0

func ehPrimo(_ n: Int) -> Bool{
    if(n < 2){
        return false
    }
    for i in 2..<n {
        if n % i == 0 {
            return false
        }
    }
    return true
}

print("Tabuada do" , num, "é:")
for i in 1...10{
    var resultado = num * i
    let primo = ehPrimo(resultado) ? true : false
    
    print (num, "x", i ,"=", resultado)
    
    if primo == true{
        contador = contador + 1
        print("O número é primo")
    } else {
        print("O número nao é primo")
    }
}
print("A quantidade de números primos é", contador)




