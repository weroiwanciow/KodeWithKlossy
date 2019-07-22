import UIKit

var str = "Hello, playground"
str
var name = " wero "
name
name = " weronika"
print(" hello,world ")
var age = 17.5
var n = 7+5
print(" I am \(age) ")
print( "I am \(name) ")
var first = " karlie "
var last = " kloss "
print ( " \(first) \(last)"  )
print ( " I love \(first)! " )
// 12, 65, 31 98
var integer  = 4
var double = 5.0

var a = 12
var b = 65
var c = 31
var d = 98

print( " \(a + b + c + d)")
print( " \(206 / 4 ) ")
print(Double(a + b + c + d) / 4)
var x = ((a + b + c + d ) / 4 )
9 > 12
"yes" == "no"
6 != 9
7 == 7
var luckyNum = 5
var dogAge = 5
if dogAge < 2 {
    print("you are a puppy") }
else if dogAge > 12 {
    print( "you are elderly") }

var favoriteFood = "cookie dough"
if favoriteFood == "cookie dough" {
    print("eat more cookie dough")
    }
    
else if favoriteFood == "chocolate"{
    print("eat all the chocolate")
    }
var github = " rocks "
if github == " rocks " {
    print("you did it")
}
else {
    print(" try again")
}


func cereal() {
    print("retrieve bowl")
    print("open refrigerator")
    print("take out milk carton and cereal box")
    print("open milk carton")
    print("pour cereal into bowl")
    print("pour cereal into bowl")
    print("retrieve spoon")
    print("eat cereal with the spoon")
}
cereal()
func cereal(numberOfCherrios : Int) {
    print("There are \(numberOfCherrios) cherrios in the bowl")
}
cereal(numberOfCherrios : 4)

func hello(trinity : String) {
    print (" Hello \(trinity)")
    }
hello(trinity : "Wero")


func myAge() -> Int {
    return 18
}
print(myAge() + 10)


func walkDog(numberOfDogs : Int) -> Int {
let lengthOfWalk = numberOfDogs * 15
return lengthOfWalk
}
let minutesToWalk = (walkDog(numberOfDogs : 3))
print("Please walk the dogs. I will expect to see you complete that task in \(minutesToWalk) minutes!")

//
var arrayOfSyntax = [String]()
var myFriends = ["doggo", "bestFriend", "me"]
myFriends
// doggo index = 0
//bestFriend index = 1
//me index = 3
myFriends[0]
myFriends[2] = "hamster"

//


var roleModels = ["chemTeacher", "bioTeacher", "bestFriend"]
roleModels[1]

roleModels[3] = "mathTeacher"
roleModels[2] = "counsler"





