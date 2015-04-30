// Playground - noun: a place where people can play

// MARK: Variables and Constants

let theAnswer = 42
println(theAnswer)

var lightSaberColor = "Blue"
lightSaberColor

lightSaberColor = "Red"
lightSaberColor

//asdfasdfasdf

println("Darth Vader's lightsaber was \(lightSaberColor)")
println("The meaning to life is \(40 + 2)")

let theInteger5 = 5
let theDouble5 = 5.0
let expDouble5: Double = 5
let float5: Float = 5

let statement = "My name is "
let name = "Jordan Hudgens"
let sentence = statement + name
println(sentence)

let statement2 = "My age is "
let age = 31
let sentence2 = statement2 + String(age)

let numOfNorthernKings = 2
let numOfSouthernKings = 3
let complaint = "There are \(numOfNorthernKings + numOfSouthernKings) kings trying to claim the Iron Throne."

// MARK: Arrays and Dictionaries

// Array
var rebels = ["Han Solo", "Luke Skywalker", "Leia Organa"]
rebels[0]
rebels[1]
rebels[2]

// Dictionaries
var titles = ["Palpatine": "Emperor", "New Palpatine": "Emperor", "Anakin": "Darth Vader", "Boba Fett": "Bounty Hunter"]

titles["Boba Fett"]
titles["Palpatine"]

let PalpsTitle = titles["Palpatine"]!
println("Palpatine is an \(PalpsTitle)")


// MARK: Conditionals

let ChewiesAge = 5

if ChewiesAge > 100 {
    println("Chewie is like... super old!")
} else if ChewiesAge < 50 || ChewiesAge > 10 {
    println("Chewie is in between")
} else {
    println("Chewie isn't too old")
}

let ChewiesSpecies = "Chewie"

switch ChewiesSpecies {
case "Human":
    println("Chewie is a human")
case "Gungan":
    println("Chewie is a gungan, unfortunately")
case "Wookie":
    println("Chewie is a mighty wookie")
default:
    println("Chewie is something else")
}


// MARK: Loops

// For in loop
let famousSith = ["Maul", "Revan", "Malgus"]
for sith in famousSith {
    println("Darth \(sith) was a famous Sith.")
}

// While loop
var testNum = 5

while testNum < 5 {
    testNum += 1
}

testNum = 5
do {
    testNum += 1
} while testNum < 5

// Combining loops and conditionals
let studentTestScores = [50, 70, 90, 84, 15, 77, 99, 100]
var passingScores = 0
var  failingScores = 0

for score in studentTestScores {
    if score >= 70 {
        passingScores += 1
    } else {
        failingScores += 1
    }
}

println(passingScores)
println(failingScores)


// MARK: Functions

var answer = 0

// Function without params
func returnFive() -> Int {
    return (5)
}

answer = returnFive()
answer

// Function with one param
func addFiveToThis(thisNumber: Int) -> Int {
    return (thisNumber + 5)
}

answer = addFiveToThis(10)

// Function with two params
func addTheseTogether(num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}

answer = addTheseTogether(25, 10)

// Function with multiple return types
func whichIsLarger(num1: Int, num2: Int) -> (answer: Int, large: Int, small: Int) {
    var largeNum = 0
    var smallNum = 0
    
    if num1 > num2 {
        largeNum = num1
        smallNum = num2
    } else {
        largeNum = num2
        smallNum = num1
    }
    
    var theAnswer = largeNum
    
    return (theAnswer, largeNum, smallNum)
}

let numChoices = whichIsLarger(5, 500)
println("\(numChoices.answer) is the larger number of the two.")
println("\(numChoices.large) is larger than \(numChoices.small).")













































