import UIKit

// Dictionary vs arrays
// arrays -> indices(inteiros), sequenciais

// Dictionary -> chave - valor (key - value), estruturas desordenadas
// Keys -> Int, String {OUTROS}


//var products: [String : Int] = [:]

//products["Apple"] = 5
//products["Google"] = 4

var products : [Int : String] = [
    1 : "Headset",
    2 : "Mouse",
    3 : "Keyboard"
]

//print(products[2])

// acessar valores
for i in 1...4{
    print(products[i] ?? "Nenhum produto encontrado na chave \(i)")
}

// alterar
products[1] = "Fone sem fio"
print(products[1])

// verificar se existem dados
print(products.isEmpty)

// verificar tamanho do dicionario
print(products.count)

// remover
products[2] = nil
print(products)

// buscar todas as chaves
for key in products.keys{
    print(key)
}

// buscar todos os valores
for val in products.values{
    print(val)
}

//buscar valores e chaves no mesmo for
for(key, val) in products{
    print("chave : \(key), valor : \(val)")
}
