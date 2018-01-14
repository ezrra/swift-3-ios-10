import UIKit
import Foundation

// CAMBIOS EN SWIFT 3

// ABI STABILIZATION

// Larga vida a "++" y "--"

var age = 28

// age++ // Error, removed in => swift 3


// Now use

age += 1

// BUCLES

// ERROR
// for var i = 0; i < 10; i += 1 {
//     print("Print ..")
// }

// Now

for i in 0..<10 {
    print("Print .. \(i)")
}

// Or 

for i in 0...10 {
    print("Print V2 \(i)")
}

// FUNCTIONS

func addTwoNumbers (x:Int, y:Int)->Int {
    return x+y
}

// addTwoNumbers(2, y: 1) // Swift 2.3 ERROR


addTwoNumbers(x: 2, y: 1) // Swift 3

// ENUMS

enum Direction {
    case north
    case south
    case east
    case west
}

Direction.west
// Optional.none

// ACORTAR NOMBRE DE METODOS Y FUNCIONES

var food = ["Pizza", "Macarrones", "Fajitas"]

// food.insertAt("Ensalada", 4) ERROR

food.append("Cafe")
food.insert("Ensalada", at: 2)

let colorRed = UIColor.red

// COLOR LITERAL

let newColor = #colorLiteral(red: 0.4235294118, green: 0.8274509804, blue: 0.8039215686, alpha: 1)

// NS: Next Step

// let date : NSDate
let date : Date = Date()

let dateFormatter : DateFormatter

let timer : Timer

// EXTENSIONES DE CLASES

// 




