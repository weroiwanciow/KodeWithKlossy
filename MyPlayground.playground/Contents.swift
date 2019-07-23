


//Classes and Objects
//init function and properties


//Class: the image that will create the object so like the blueprints
//objects: created from the class

//we can pass an agrument to create a class that changes the properties of an object

//classwork: make a list of charac. of scholars
//-hair
//-school
//-age
//-name

//start with the keyword : class then open code block with a {


class Scholar {
    //code goes here
    var name = "alice"
    var age = "18 "
    var studying = ""
    var grade = ""
    
    init(scholarGrade: String, scholarAge: String) {
       grade = scholarGrade
        age = scholarAge
        
  
    }
    func writeCode() {
        print("\(name) is busy coding!")
        print("\(age) year old \(name) is busy coding")
    }
    func writeCode() {
    }
var newScholar = Scholar(scholarGrade: "12", scholarAge: "18")
print(newScholar.grade, newScholar.age)

newScholar.writeCode()


                                //actions

//dynamic in lines: 30-31
//

//properties piece of info that we want to attach to each object made from a camp
//in this example the object= scholar
