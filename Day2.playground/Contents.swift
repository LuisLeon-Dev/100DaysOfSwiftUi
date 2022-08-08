import Cocoa

//Booleans

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))
//both are booleans values

//assigning booleans
let goodDogs = true
let game_Over = false

//assign a Boolean's initial value from other code
let isMultiple = 120.isMultiple(of: 3)

// ! = not
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

//toggle() method flip the value
var gameOver = false
print("Game Over is " + String(gameOver))
gameOver.toggle()
print("Game Over is " + String(gameOver))


//Combine Strings together - String interpolation
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

//String interpolation
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

print("5 x 5 = \(5*5)")


