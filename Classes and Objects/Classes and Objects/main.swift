//
//  main.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

    var newScholar = Scholar(scholarGrade: "12", scholarAge: "18")
    print(newScholar.grade, newScholar.age)
    
    newScholar.writeCode()


var newPhone = Phone(phoneBrand: "Apple", phoneSecurity: "Face ID", phoneSoftware: "IOS", phoneColour: "Rose Gold")

newPhone.writeCode()
