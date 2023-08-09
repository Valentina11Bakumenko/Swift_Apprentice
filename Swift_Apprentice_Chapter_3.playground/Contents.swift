import UIKit

// mini-exercises Boolean logic

let myAge = 39
let isTeenager = 13 <= myAge && myAge <= 19

let theirAge = 30
let bothTeenagers = isTeenager && (13 <= theirAge && theirAge <= 19)

let reader = "Valentina"
let author = "Matt Galloway"
let authorIsReader = reader == author

let readerBeforeAuthor = reader < author

// mini-exercises The if statement

let myAge2 = 39
if 13 <= myAge2 && myAge2 <= 19 {
    print("Teenager")
} else {
    print("Not a teenager")
}

let answer = 13 <= myAge2 && myAge2 <= 19 ? "Teenager" : "Not a teenager"
print(answer)

// mini-exercises Loops

var counter = 0
while counter < 10 {
    print("Counter is \(String(counter))")
    counter += 1
}

var counter2 = 0
var roll = 0
repeat {
    roll = Int.random(in: 0...5)
    counter2 += 1
    print("After \(String(counter2)) rolls roll is \(String(roll))")

} while roll != 0

// challenges

// Challenge 1: Find the error

/*
What's wrong with the following code?
let firstName = "Matt"
if firstName == "Matt" {
    let lastName = "Galloway"
} else if firstName == "Ray" {
    let lastName = "Wenderlich"
}
let fullName = firstName + " " + lastName

Код не скомпилируется из-за того, что не найдет lastName
*/

// Challenge 2: Boolean challenge

let answer1 = true && true // true
let answer2 = false || false // false
let answer3 = (true && 1 != 2) || (4 > 3 && 100 < 1) //true
let answer4 = ((10 / 2) > 3) && ((10 / 2) == 0) // false

// Challenge 3: Snakes and ladders

let currentPosition = 12
let diceRoll = 5
let nextPosition = currentPosition + diceRoll == 3 ? 15 :
                currentPosition + diceRoll == 7 ? 12 :
                currentPosition + diceRoll == 11 ? 2 :
                currentPosition + diceRoll == 17 ? 9 :
                currentPosition + diceRoll

// Challenge 4: Number of days in a month

let month = "February"
let year = 2023
let a = year % 4
let daysInMonth = month == "January" ? 31 :
month == "March" ? 31 :
month == "April" ? 30 :
month == "May" ? 31 :
month == "June" ? 30 :
month == "July" ? 31 :
month == "August" ? 31 :
month == "September" ? 30 :
month == "October" ? 31 :
month == "Nowember" ? 30 :
month == "December" ? 31 :
month == "February" && ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) ? 28 : 29

// Challenge 5: Power of two

let number = 300
var power = 1
var twoInPower = 2
while twoInPower * 2 < number {
    power += 1
    twoInPower = twoInPower * 2
}
print(power + 1)
