import UIKit

var userNames : [String] = []

userNames.append("Pedro")

userNames += ["Lopes", "Melo"]

//fatira(slice)
let firstThree = Array(userNames[1...2])
//print(firstThree[1])

//adicionar elementos
userNames.append("Novo registro")

//remover todos os registros
//userNames.removeAll()

//funções de condições dos arrays
print(userNames.isEmpty) // verificar lista vazia

print(userNames.count) // verificar o tamanho da lista

print(userNames.contains("Maria"))// verificar se a lista contem algum elemento

//acessar o primeiro elemento

if let first = userNames.first {
    print(first)
}


// inserir no index X

userNames.insert("Henrique", at: 0)

// remover no index X
let removed = userNames.remove(at:0)
print(removed)

let removedLast = userNames.removeLast()
print(removedLast)

//trocar por slice
userNames[0...2] = ["Novo1", "Novo2", "Novo3"]

print(userNames)

// trocar por index
userNames.swapAt(0,1)
print(userNames)

