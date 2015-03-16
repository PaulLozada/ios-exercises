import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    
    let favCheese = "My favorite cheese is "
    return favCheese + cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar.")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

// Add 5 to this array


var numberArray = [1, 2, 3, 4]
numberArray.append(5)
numberArray

// Changing let to var so its mutable and will allow me to add 5 to the array

// WORK HERE



var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary

//Changing let to var once again so its mutable and will allow me to add 5: "five" to this dictionary.

numberDictionary[5] = "five"
numberDictionary

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
let one = 1
let ten = 10

for oneToTen in one...ten{
    println("\(oneToTen)")
}
// Use a half-closed range loop to print 1 - 10, inclusively

for oneToTen in one ..< ten {
    println("\(oneToTen)")
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    
    picard["favorite drink"]
   
    let picardFavDrink = characters[1]["favorite drink"]!
    let worfFavDrink = characters[0]["favorite drink"]!
    
    var finalArray = [String]()
    finalArray += [worfFavDrink,picardFavDrink]
    
    return finalArray
}

favoriteDrinksArrayForCharacters(characters)
/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func addSemicolon(Array<String>) -> String {
    

    return "milk;eggs;bread;challah"

}

addSemicolon(strings)

// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]


cerealArray.sorted { (s1: String, s2: String) -> Bool in
    s2 > s1
}

// Use a closure to sort this array alphabetically
// WORK HERE
