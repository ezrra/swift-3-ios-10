TYPEALIAS

typealias Point = (Int, Int)

var currentPosition: Point = (21, 45)

Cadenas y caracteres

var name: String = ""

if name.isEmpty() {
	
}

---
LIETRAL STRING

("Esto es lietral String")

---
INTERPOLACION STRING

let multiplicador = 3

let mensaje = "\(multiplicador) veces 2.5 es \(Double(multiplicador) * 2.5)"

---
TUPLAS

let httpERROR: (Int, String) = (404, "The request resource could not be found")

print("ERROR: \(httpERROR.0) \(httpERROR.1)")

Example: Tuplas.playground

---


