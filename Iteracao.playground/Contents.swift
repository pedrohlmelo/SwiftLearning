import UIKit

let dollars = [5.1, 5.2, 4.9, 5.45, 5.5]
let days = ["01/01", "02/02", "03/03", "04/04", "05/05"]

for i in 0..<dollars.count where dollars[i] < 5.0{
    print("dollar: \(dollars[i]), dia: \(days[i])")
}

for day in days{
    print(day)
}
