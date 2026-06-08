import UIKit



// sequencias (RANGES)

let range = 0...5 //inclusive
let r = 0..<5 //exclusive

let limit = 5
var rg = 0...limit

// for controlado pelo range

var sum = 0
let count = 10

for i in 1...10{ //variavel imutável(let)
    sum+=i
}

//print(sum)

//ignorar o indice
for _ in 1...count where count > 50{//count é 10(let)
    //print("a")
}

for i in 0...count where i % 2 == 0{
    print("Índice: \(i)")
}

for i in 0..<5{
    print("Índice: \(i)")
}

