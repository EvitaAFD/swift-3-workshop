//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables

var myVariable = 42
myVariable = 50

let myConstant = 42


//Numeric Type

let minValue = UInt8.min
let maxValue = UInt8.max

let myFloat : Float = 1.234937
let myDouble : Double = 1.234937987231234

//String

let firstName = "Eve"
let lastName = "Denison"

var fullName : String

fullName = firstName + " " + lastName


//Type Inference

let myName = "Eve"

//Tuple

let tuple = (description: "Not Found", code: 401)

tuple.description

//Set

let set : Set = [1, 2, 3, 4]

let setB : Set = [1,9,8,4,2,8]

let result = set.intersection(setB)

//Array

let stringsArray = [String]()
let planetArray = ["Mars", "Jupiter"]

var intArray = [Int](repeating: 0, count: 5)
intArray.append(100)
intArray.append(10)
intArray.insert(1000, at: 0)

let removedValue = intArray.remove(at: 7)


//Dictionary

let dictionaryOne = [String : String]()
var dictionaryTwo = ["name" : "Mars"]

dictionaryTwo["location"] = "Home"
dictionaryTwo["name"] = "Earth"


//For-In Loop

for index in 1...5 {
  print ("\(index) times 5 is \(index * 5)")
}

for value in intArray{
  print(value)
}

for (key, value) in dictionaryTwo {
  print("Key: \(key), Value: \(value)")
}

//While Loop

var counter = 1

while counter <= 100 {
  //do some stuff
  counter += 1
}

//Repeat While

var repeatCount = 100

repeat {
  print("This will print at least once.")
}while repeatCount < 10

//If Statement



//Switch Statement



//Optionals


