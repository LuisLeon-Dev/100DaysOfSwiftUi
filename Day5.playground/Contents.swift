import Cocoa

//if Statement
let score = 85

if score > 80{
    print("Great Job!")
}


let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("where we're going we don't need roads.")
}

if percentage < 85{
    print("Sorry, you failed the test.")
}

if age >= 18{
    print("You're elegible to vote.")
}


let ourName = "dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName{
    print("It's \(ourName) vs \(friendName)")
}

if friendName > ourName{
    print("It's \(friendName) vs \(ourName)")
}

//if conditions and arrays
var numbers = [1, 2, 3]

//add a 4th number
numbers.append(4)

//if we have over 3 items
if numbers.count > 3{
//    Remove the oldest number
    numbers.remove(at: 0)
}
print(numbers)

//== equal to
let country = "Canda"
if country == "Australia"{
    print("G'day!")
}

//!= is not equal to
let name = "Taylor Swift"
if name != "Anonymous"{
    print("Welcome, \(name)")
}



//create a user variable
var username = "taylorswift"

//is 'username' contains an empty string
if username == ""{
    username = "Anonymous"
}

//now print a welcome message
print("Welcome, \(username)")


//another way faster to do this, is using the swift method "isEmpty"

if username.isEmpty == true {
    username = "Anonymous"
}

if username.isEmpty{
    username = "Anonymous"
}

//multiple condition
let ae = 16

if ae >= 18{
    print("You can vote in the next election")
}
else {
    print("sorry, you're too young to vote")
}

//else if condition
let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

//multiple if conditions
let temp = 25

if temp > 20 {
    if temp < 30{
        print("It's a nice day.")
    }
}

//and (&&) or(||)
if temp > 20 && temp < 30{
    print("It's a nice day")
}

let userAge = 14
let hasParentalConsent = true

if userAge  >= 18 || hasParentalConsent == true {
    print("You can buy the game")
}

enum transportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = transportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}


//switch statement

enum weather{
    case sun, rain, wind, snow, unknown
}

let forecast = weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled")
case .unknown:
    print("Our forecast generator is broken!.")
}


//Switch statement must cover every single case, otherwise we need to use "default" case if any case match

let place = "Metropolis"

switch place {
case "Ghotam":
    print("You're Batman!")
case "Mega-city One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panter!")
default:
    print("Who are you?")
}

//That default: at the end is the default case, which will be run if all cases have failed to match.


//If we want swift to carry on executing subsequent cases, use fallthrough
let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

//ternary conditional operator

let Age = 18
let canVote = Age >= 18 ? "Yes" : "No"


let hour = 23
print(hour < 12 ? "It's before noon" : "Ir's after noon")


let names = ["Jayne", "Keylee", "Mal"]
let crewCount = name.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

