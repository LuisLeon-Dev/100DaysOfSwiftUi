import Cocoa

//Functions

func showWelcome(){
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome()


func printTimesTables(number: Int) {
    for i in 1...12{
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5)

//multiple parameters
func timesTable(number: Int, end: Int){
    for i in 1...end{
        print("\(i) x \(number) is \(i * number)")
    }
}

timesTable(number: 5, end: 20)



//Return values from funcitions

func rollDice() -> Int {
    return Int.random(in: 1...6)
}
let result = rollDice()
print(result)

func areLetterIdentical(string1: String, string2: String) -> Bool{
    let firstString = string1.sorted()
    let secondString = string2.sorted()
    return firstString == secondString
}

func areLettersIdentical2(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}


//If we have only one line of code swift knows thats what we want to return
func areLettersIdentical3(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}


func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 3, b: 4)
print(c)


func pythagoras2(sideA: Double, sideB: Double) -> Double{
    sqrt(sideA * sideA + sideB * sideB)
}
let result1 = pythagoras(a: 3, b: 4)
print(result1)


//Reuturn multiple values from a function
 //tuples
func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

//sometimes you’ll find you’re given tuples where the elements don’t have names. When this happens you can access the tuple’s elements using numerical indices starting from 0, like this:
func getUser2() -> (String, String) {
    ("Taylor", "Swift")
}

let user2 = getUser2()
print("Name: \(user2.0) \(user2.1)")


//Customize parameter labels

func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()

    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)
