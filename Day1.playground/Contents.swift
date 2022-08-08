import Cocoa

// Variables
var name = "Ted"
name = "Rebecca"
name = "Keeley"

//Constantes
let character = "Daphne"
//character = "Eloise" -> Error

//Imprimir en pantalla
var playerName = "Roy"
print(playerName)

playerName = "Dan"
print(playerName)
playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

//Strings
let actor = "Jim Parson"
let result = "⭐️ You win! ⭐️"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

//Multi lines String
//Error
//let movie = " A day in
//the life of an
//Apple engineer"

//Succes
let movie = """
A day in
the life of an
Apple engineer
"""
print(movie)


//length of a string
print(actor.count)

//string uppercased
print(result.uppercased())


//Integers
let score = 10

//Big int can use _ to be eas to read to the coder
let reallyBig = 100_000_000

//Operators
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

var counter = 10
counter = counter + 5

//Shorthand operator -> compound assignment operator
counter += 5
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)


//find out whether it's miltiple of another integer
let Number = 120
print(Number.isMultiple(of: 3))
print(9.isMultiple(of: 2))

//floating point numbers
let number = 0.1 + 0.2
print(number)

//this produce an error
let a = 1
let b = 2.0
//let c = a + b
//to solve that problem
let c = a + Int(b)
//or
let d = Double(a) + b




