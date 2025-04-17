import Cocoa


var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Pitbull"
let meaningOfLife = "How many roads must a man walk down?"

let actor = "Andrew Garfield"
let filename = "paris.jpg"
let result = "You win!"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength = actor.count
print (nameLength)

print (result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))


let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))


let numberDecimal = 0.1 + 0.2
print(numberDecimal)

let a = 1
let b = 2.0
let c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name1 = "Nicolas Cage"
name1 = "John Travolta"

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

let firstPart = "Hello"
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + "gonna" + action

let luggageCode = "1" + "2" + "3" + "4" + "5"

let name2 = "Taylor"
let age = 26
let message = "Hello, my name is \(name2) and I'm \(age) years old."
print(message)

let number4 = 11
let missionMessage = "Apollo \(number4) landed on the moon."

print("5 x 5 is \(5*5)")

// Checkpoint 1
let celcius = 50
let fahrenheit = celcius * 9 / 5 + 32

print(celcius)
print(fahrenheit)
//

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8 , 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]
print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adriana")
beatles.append("Ethan")

var albums = [String]()
albums.append("Folklore")
albums.append("Red")
albums.append("Fearless")

var characters1 = ["Lana", "Pam", "Ray", "Sterling"]
print(characters1.count)

characters1.remove(at: 2)
print(characters1.count)

characters1.removeAll()
print(characters1.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "New York", "Detoit"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

// Dictionaries

var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")


let employee2 = [
    "name": "taylor Swift",
    "job": "singer",
    "location": "Nashville"
]
print(employee2["name", default: "Unknown"])

let hasGraduated = [
    "Sabit": false,
    "Anjalee": true,
    "Isabel": false
]

let olympics = [
    2012: "London",
    2016: "Rio de janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Uknown"])

var heights = [String: Int] ()
heights[ "Yao Ming"] = 229
heights[ "Shaq O'Neal"] = 216
heights["Lebron"] = 206

var archEnemies = [String: String] ()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"

// Using Sets for fast data lookup
