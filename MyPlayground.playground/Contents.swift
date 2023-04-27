import UIKit

print("Hello world")

var name: String
name = "Hello Thangam "
print(name)

var str = "hello Thangam"
// assigning a new value to str variable
str = "Welcome to Swift"
print(str)

// Constants
let item = "Table"
// Cannot assign another value to constant
//item = "chair"
print(item)

let char: Character = "w"
print(char)

let symbol: Character = "#"
print(symbol)

// Boolean
var check: Bool = true
check = false
print(check)

let floatValue: Float = 3.14
print(floatValue)

var lattitude: Double
lattitude = 14.89643690567
print(lattitude)

// compare two strings
let str1 = "Hello Thangam"
print(str == str1)
print(str1 == name)

// Join two strings
var string1 = "Hello Thangam "
var string2 = "Welcome to swift"
string1.append(string2)
print(string1)

// add strings using "+" operator
var result = name + str
print(result)

// add strings using "+=" operator
name += str
print(string1)
// length of string
print(string1.count)
print(string2.count)
print(string1.hasSuffix("t"))

// Escape Sequence
var EscapeVariable = "This is \"Escaped String\" class."
print(EscapeVariable)

// String Interpolation
var language = "IOS development"
print("Welcome to \(language)")

// Multiline String
var multiString = """
Swift is awesome language
Swift has many features
Swift is for IOS development
"""
print(multiString)

// Print statement with separator
print("Happy New Year", 2024, "See you soon!", separator: ". ")

// Optional datatype
var optionalData: Int!
print(optionalData)
var optionalData1: Int?
print(optionalData1)

let someValue:Int? = 5
print(someValue)
print(someValue!)


