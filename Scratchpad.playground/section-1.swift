// Playground - noun: a place where people can play

import UIKit

var someVariable = "aVariable"
let someConstant = "aConstant"

var fruitsArray = ["apple", "pear"]
//fruitsArray.append(10)

var optionalString: String? = "help"

if (optionalString != nil) {
    println(optionalString!)
}
//
//optionalString = nil
//optionalString = "bye"

let factsArray = [
    "Montpelier, Vermont is the only state capital without a McDonalds.",
    "A cow gives nearly 200,000 glasses of milk in her lifetime.",
    "Cuba is the only island in the Caribbean to have a railroad.",
    "Earthworms have 5 hearts.",
    "People say “bless you” when you sneeze because your heart stops for a millisecond."
]

factsArray.count


struct FactBook {
    let funFacts = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built." ]
}

var factBook = FactBook()
factBook.funFacts




