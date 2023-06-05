import UIKit
import Foundation

// mini=exercises

let myAge: Int = 38
var averageAge: Double = 38
averageAge = Double((myAge + 30) / 2)

let testNumber: Int = 23
let evenOdd: Int = testNumber % 2

var answer: Int = 0
answer += 1
answer = answer + 10
answer = answer * 10
answer = answer >> 3

// challenge 1: variables

let myAge2: Int = 38
var dogs: Int = 2

dogs += 1

// challenge 2: make it compile

var age: Int = 16

print(age)

age = 30

print(age)

// challenge 3: compute the answer

let x: Int = 46
let y: Int = 10

let answer1: Int = (x * 100) + y
let answer2: Int = (x * 100) + (y * 100)
let answer3: Int = (x * 100) + (y / 10)

// challenge 4: add parentheses

(8 - (4 * 2)) + ((6 / 3) * 4)

// challenge 5: average rating

let rating1: Double = 3.3
let rating2: Double = 4.5
let rating3: Double = 5

let averageRating: Double = (rating1 + rating2 + rating3) / 3

// challenge 6: electrical power

let voltage: Double = 220
let current: Double = 0.5

let power: Double = voltage * current

// challenge 7: electrical resistance

let resistance: Double = power / current.squareRoot()

// challenge 8: random integer

let randomNumber: UInt32 = arc4random()

// непонятно какое число подставить чтобы остаток был от 1 до 6 ??
let diceRoll = randomNumber % 10

// challenge 9: quadratic equations

let a: Double = 1
let b: Double = -3
let c: Double = -4

let root1: Double = (-b + sqrt(b * b - 4 * a * c)) / (2 * a)
let root2: Double = (-b - sqrt(b * b - 4 * a * c)) / (2 * a)
















