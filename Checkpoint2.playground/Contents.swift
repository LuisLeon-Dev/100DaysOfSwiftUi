import Cocoa

//Create an array

var numbers = [1,1,2,3,2,2,4,5]
//print the number of items
print(numbers.count)

//numbers of unique items
let numbers2 = Set([numbers])
print(numbers2.count)
