import Cocoa

//type annotation
//type annotaion let us be explicit about what data type we want

let surname: String = "Lasso"
var score: Int = 0

//String
let playerName: String = "Roy"

//whole numbers
var luckyNumber: Int = "13"

//decimal numbers
let pi: Double = 3.1416

//true or false
var isAuthenticated: Bool = true

//Arrays
var almbums: [String] = ["Red", "Fearless"]

//dictionaries
var user: [String: String] = ["id" : "@twoStraws"]

//sets
var books: Set<String> = Set(["Foundation", "The Bluest Eye"])

//type annotation is important to create empty stuf

var teams: [String] = [String]()
//or
var cities: [String] = []

//type inference
var clues = [String]()


//using enum
enum UIstyle {
    case light, dark, system
}

var style = UIstyle.light


