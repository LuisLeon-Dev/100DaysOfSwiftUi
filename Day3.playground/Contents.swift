import Cocoa

//Arrays

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

//Read values from positions

print(beatles[0])
print(numbers[1])
print(temperatures[2])

//if the array is a variable, use append() to add new items
beatles.append("Adrian")


//Swift doesnt allow one tipe of data per array

let firstBeatle = beatles[0]
let firstNumber = numbers[0]
//let notAllowed = firstBeatle + firstNumber
//This kind of code isn't allowed

//Create array that allow one tipe of data

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums[2])

//Alternative

var album = [String]()
album.append("Folklore")
album.append("Fearless")
album.append("Red")


//Method to read how many items are in the array
print(albums.count)

//remove items from arrays
var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)


//check if an array contain a particular item
let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

//Sort an array
let cities = ["Lodon", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

//Reversed an array
let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)


//Dictionaries
let employe2 = [
    "name" : "Taylor Swift",
    "job" : "Singer",
    "location": "Nashville"
]

print(employe2["name", default: "Unknown"])
print(employe2["job", default: "Unknown"])
print(employe2["location", default: "Unknown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

//Creater an empty dictionary

var height = [String: Int]()
height["Yao Ming"] = 229
height["Shaquille O'Neal"] = 216
height["LeBron James"] = 206

//Can't duplicate items in dictionaries
var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

//the duplicate item will overwrite the previus value
archEnemies["Batman"] = "Penguin"

//count any item in the dictionary
print(archEnemies.count)

//Delete items in the dictionary
archEnemies.removeAll()
print(archEnemies.count)


//sets - Similar to arrays but can't duplicate elements

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(people)


var people2 = Set<String>()
people2.insert("Denzel Washington")
people2.insert("Tom Cruise")
people2.insert("Nicolas Cage")
people2.insert("Samuel L Jackson")

//enums - short for enumerations

enum Weekday{
    case monday
    case tuesday
    case wednesday
    case thurday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday


enum Weekday2 {
    case monday, tuesday, wednesday, thursday, friday
}

var day2 = Weekday2.monday
day2 = .tuesday
day2 = .friday


