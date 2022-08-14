import Cocoa

//Fizz Fuzz Challenge
var number: Int = 0

for _ in 1...100{
    number += 1
    if number.isMultiple(of: 3) && number.isMultiple(of: 5){
        print("FizzFuzz")
    }
    else if number.isMultiple(of: 3){
        print("Fizz")
    }
    else if number.isMultiple(of: 5) {
        print("Buzz")
    }
    else{
        print(number)
    }
}
