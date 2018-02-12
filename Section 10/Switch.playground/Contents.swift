//: Playground - noun: a place where people can play

import UIKit

var mark = "A"

switch mark {
    case "A":
        print("Chingon")
    case "B":
        print("Muy bien")
    default:
        print("No valido")
}

let isWoman = false;

switch isWoman {
    case true:
        print("Es mujer")
    case false:
        print("Es hombre")
}

// Multiples casos

let character = "a"

switch character {
    case "a", "e", "i", "o", "u":
        print("Es una vocal")
    default:
        print("No es vocal")
}

// Intervalos

let speed = 40

switch speed {
    case 0...60:
        print("Vamos demasiado despacio")
    case 61...100:
        print("Velocidad de crucero")
    case 101...120:
        print("Velocidad considerable")
    default:
        print("Velocidad no valida")
}

