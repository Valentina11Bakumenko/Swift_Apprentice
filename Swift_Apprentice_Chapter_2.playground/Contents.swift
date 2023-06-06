import UIKit

// mini-exercises Type Inference

let age1 = 42
let age2 = 21

let avg1 = (age1 + age2) / 2

let age3 = Double(age1)
let age4 = Double(age2)

let avg2 = (age3 + age4) / 2

// mini-exercises Strings

let firstName: String = "Valentina"
let lastName: String = "Bakumenko"
let fullName: String = firstName + " " + lastName
let myDetails: String = "Hello, my name is \(fullName)"

// mini-exercises Tuples

let values: (Int, Int, Int, Double)
let values2: (month: Int, day: Int, year: Int, average: Double) = (7, 1, 2023, 20.0)
let (_, day1, _, average1) = values2
var values3 = values2
values3.average = 21.5

// challenges
// Challenge 1: Coordinates

let coordinates: (Int, Int) = (2, 3)

// Challenge 2: Named coordinate

let namedCoordinare: (row: Int, column: Int)

//Challenge 3: Which are valid?

let character: Character = "?"
let string: String = "Dog"
let string1: String = "?"

// Challenge 4: Does it compile?

// let tuple = (day: 15, month: 8, year: 2015)
// let day = tuple.Day
// Не скомпилируется, у кортежа нет элемента Day

//Challenge 5: Find the error

// let name = "Matt"
// name += " Galloway"
// Мы не можем изменить константу (let), чтобы код скомпилировался name должно быть переменной (var)

// Challenge 6: What is the type of value?

// let tuple = (100, 1.5, 10)
// let value = tuple.1
// Это Double

// Challenge 7: What is the value of month?

// let tuple = (day: 15, month: 8, year: 2015)
// let month = tuple.month
// Это 8

// Challenge 8: What is the value of summary?

// let number = 10
// let multiplier = 5
// let summary = "\(number) multiplied by \(multiplier) equals \(number * multiplier)"
// Это "10 multiplied by 5 equals 50"
