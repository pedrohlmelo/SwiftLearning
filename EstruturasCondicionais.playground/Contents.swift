import UIKit

let isDriver = false
let older18 = true

if isDriver {
    print("Is a driver")
}

else if older18 {
    print("Of legal age")
}

else {
    print("Not a driver")
}

//Escopo do bloco

var product: String

let companny = "Apple"

if companny == "Google"{
    product = "Android"
}
else{
    product = "IOS"
}
print(product)


//If else -> operador ternario
// expressao ? valor-true : valor-false

product = companny == "Google" ?  "Android" :  "IOS"
print(product)

