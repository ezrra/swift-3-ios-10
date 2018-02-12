var age : Int = 28

var name : String = "Israel"

var shoppingList : [String] = ["Patatas", "Huevos", "Cebolla"]

var luckyNumbers : [Int] = [7, 5, 13]

let weights : [Double] = [60.5, 54.25, 2121.45]

let activeItems : [Bool] = [true, false, true]

var newArray: [String] = []

shoppingList.count
shoppingList.append("Platanos")
shoppingList.count
shoppingList.append("5 litrones")
shoppingList.count
luckyNumbers.append(3)
luckyNumbers.count

print(shoppingList)
print(shoppingList.first)
print(shoppingList.last)

shoppingList[0]
shoppingList[1]
shoppingList[3]
shoppingList[shoppingList.count - 1]

shoppingList[5] = "2 litronas"

shoppingList.insert("Brocoli", at: 2)

shoppingList.remove(at: 3)

print(shoppingList)