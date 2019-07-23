import UIKit

var str = "Hello, playground"


//Creating a Dictionary:

var someoneName = [
    "amy" :"june 15",
    "wero" : "september 3",
    "dog" : "february 16"
]

//prints as optional:
print(someoneName["amy"])
// prints as the actual thing:
print(someoneName["amy"]!)


//Removing data from dictionaries:
print(someoneName["amy"]!)
someoneName["amy"] = nil



print(someoneName.keys)


//10 members
var famTree = [
    "archie" : "bestFriend",
    "julian" : "brother",
    "dominick" : "younger brother",
    "marzena" : "cousin",
    "beata" : "aunt",
    "anetta" : "mom",
    "jadwiga" : "grandma",
    "paulina" : "younger cousin",
    "asza" : "family friend",
    "janet" : "close friend"
]

print(famTree.keys)
var myCloset = [
    "shirts" : ["redShirt", "blueShirt", "greenShirt"],
    "pants" : ["redPants", "bluePants", "greenPants"],
    "dress" : ["redDress", "blueDress", "greenDress"]
]
print(myCloset.keys)

print(Array(myCloset.keys))

print(myCloset["shirts"]!)
//prints for that key


                                        //Lecture: Loops

//for-in-loops is a block that turns code a specific number of times

    //example:
var sponsors = ["adidas", "estee lauder", "weWork"]

for sponsor in sponsors {
    print("Thanks \(sponsor) for making KWK happen!")
}

    //example 2:
var capitols = ["France" : "Paris" , "Cuba" : "Havana" , "Japan" : "Tokyo"]
for pair in capitols {
    print(pair)
}
//prints the key and its value so ex. France, value: "Paris"

print(capitols.keys)
//prints keys so: France,Cuba and Japan
for (country, capitol) in capitols {
    print("The capitol of \(country) is \(capitol).")
}
//prints the sentence so: The capitol of France is Paris.



                                //Creating my own (array and dictionaries)

var friends = ["Ava", "Sage", "Aimz"]
for friendsName in friends {
    print("Hello, \(friendsName)")
}
//prints Hello, Ava following with Sage and Aimz.


    //Loops without collections
for _ in 1...4 {
    print("Hello")
    }
//Prints Hello 4 times


                    //Partner Challenge
var animals = ["red panda", "penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index])
} 
