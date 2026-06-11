import UIKit

let dollars = [5.1, 5.2, 4.9, 5.45, 5.5]
let days = ["01/01", "02/02", "03/03", "04/04", "05/05"]

// break
for i in 0..<dollars.count{
    if days[i] == "03/03"{
        break
    }
    //print("dollar: \(dollars[i]), dia: \(days[i])")
}

// continue
for i in 0..<dollars.count{
    if days[i] == "03/03"{
        continue
    }
    print("dollar: \(dollars[i]), dia: \(days[i])")
}
