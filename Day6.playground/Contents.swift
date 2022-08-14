import Cocoa

//for loop

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}


//... is use to manipulate a range of numbers
for i in 1...12{
    print("5 x \(i) is \(5*i)")
}


//nested loops
for i in 1...12 {
    print("The \(i) times table:")
    for j in 1...12 {
        print(" \(j) x \(i) is \(j*i)")
    }
    print()
}

//..> exclude the final number
for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}


// run code certain number of time using a range, bur without the loop variable
var lyric = "Haters gonna"

for _ in 1...5{
    lyric += " hate"
}
print(lyric)


//while loop
var countdown = 10

while countdown > 0{
    print("\(countdown)...")
    countdown -= 1
}
print("Blast off!.")

//random module
let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

//create an integer to store our roll
var rol = 0

//carry on looping until we reach 20
while rol != 20{
//    roll a new dice and print what it was
    rol = Int.random(in: 1...20)
    print("I rolled a \(rol)")
}

//if we're here it means the loop ended - we got a 20!
print("Critical hit!")


//skip loops using break and continue
//continue skip the current loop iteration
//break skips all remaning iterations

let filenames = ["me.jpg", "work.txt", "shopie.jpg", "logo.psd"]

for filename in filenames{
    if filename.hasSuffix(".jpg") == false{
        continue
    }
    print("Found picture: \(filename)")
}


let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...1000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        multiples.append(i)
        
        if multiples.count == 10{
            break
        }
    }
}

print(multiples)
