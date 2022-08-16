import Cocoa

//How to provide default values for parameters

func printTimesTables(for number: Int, end: Int = 12){
    for i in 1...end{
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)
printTimesTables(for: 8)

//If we don't use de end parameter when the function is called, the desafutl parameter is will use

//How to handle errors in functions

//Step 1: Tell swift about the posiible errors that can happen
enum PasswordError: Error {
    case short, obvious
}


//create a function that can flag up errors if they happen

func checkPassword(_ password: String) throws -> String{
    if password.count < 5{
        throw PasswordError.short
    }
    
    if password == "12345" {
        throw PasswordError.obvious
    }
    
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}


//Calling that function, an handling any errors that might happen
//try catch

let String = "12345"

do {
    let result = try checkPassword(string)
    print("Password rating: \(result)")
} catch {
    print("There was an error")
}


//catch blocks are able to handle specific errors as well
let string = "12345"

do {
    let result = try checkPassword(string)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Please use a longer password.")
} catch PasswordError.obvious {
    print("I have the same combination on my luggage!")
} catch {
    print("There was an error.")
}



