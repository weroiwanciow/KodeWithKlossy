//
//  Scholar.swift
//  Classes and Objects
//
//  Created by Wero on 7/23/19.
//  Copyright © 2019 Wero. All rights reserved.
//

import Foundation
class Scholar {
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
    }
class Phone {
    var brand = " "
    var security = ""
    var software = ""
    var colour = " "
    
    init(phoneBrand: String, phoneSecurity: String, phoneSoftware: String, phoneColour: String ) {
    brand = phoneBrand
    security = phoneSecurity
    software = phoneSoftware
    colour = phoneColour
    }
    func writeCode () {
    print("The \(colour) \(brand) phone uses \(security) and has \(software)")
    }
}
       
    

        

