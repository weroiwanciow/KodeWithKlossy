//
//  Dog.swift
//  dog.swift
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Dog {
    var name = ""
    var age = ""
    var breed = ["Aussie", "Collie", "Poodle"]
    //made an array above of the dog breeds
    var chooseBreed = 0
    //make new variable for choosing a dog breed
    
    init(dogName: String, dogAge: String, chooseDogBreed: Int){
        name = dogName
        age = dogAge
        chooseBreed = chooseDogBreed
    }
    
    func dogInfo() {
        
        print("My name is \(name) and I'm a \(String(describing: breed.randomElement()!)), I'm also \(age) years old, woof woof!")
        
    }
}
