import UIKit

//var newDict: [String : int] = [:]
//var newArray : [String] = []

// inicializar
var newSet : Set<Int> = []

// inserir
newSet.insert(10)
newSet.insert(1)
newSet.insert(10)

print(newSet)

// verificar se foi inserido(se nao existir)
let resp = newSet.insert(4)
print(resp)

// verificar se existe um especifico
print(newSet.contains(1))

// remover
let removed = newSet.remove(4)
print(newSet)
print(removed)

// remover todos
newSet.removeAll()
print(newSet)
