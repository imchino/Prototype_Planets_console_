//
//  main.swift
//  Planets
//  Lesson3
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

print("This is planets App.")

let numberOfPlanets = 8
let diameterOfEarth = 12756.274 // In km.
print("There are \(numberOfPlanets) planets in the sorlar system.")
print("Earth has a circumference of \(diameterOfEarth) miles.")

print("Let's learn about the planet.")
print("Shall I randomly select a planet to search? (Y or N)")

var isRandomlySelected: String?
var isInvalidInput: Bool {
    // ユーザ入力が無効なら true を返す
    return !(isRandomlySelected == "Y" || isRandomlySelected == "N")
}

while isInvalidInput {
    isRandomlySelected = readLine()
    if isRandomlySelected! == "Y" {
        print("OK! Searching for...")
        // TOOD: travel to random planet 
    } else if isRandomlySelected! == "N" {
        print("OK, Tell the planet you would like to know....")
        // TODO: let the user select a planet to visit 
    } else {
        print("Please input Y or N, again.")
    }
}

/*
 Discuss the existing code in main.swift, and how the program is intended to be about a "space adventure," yet there is no "space adventure" in our code.

 Discuss the need to model what happens during the space adventure, such as greeting the travelers, asking them what planets they want to travel to, and then traveling to the planets.

 Discuss how Swift is an object-oriented language, and how one uses classes to define objects a program can use to model the concept of a space adventure.

 
 Add a new Swift file (⌘N) called SpaceAdventure.swift.
 Be sure that the SpaceAdventure group is selected, and that the SpaceAdventure target is checked.
 
 Using the Project Navigator (⌘1),
 observe that Xcode displays the new file within the SpaceAdventure group.

 Explain the convention of using an individual file to contain a single class definition, and how the file name (SpaceAdventure.swift) alludes to the name of the class it contains.
 Discuss how, at a high level of thinking, the code in main.swift has just two jobs: to create a SpaceAdventure object, and to start the adventure.

 Above the existing code within main.swift, instantiate a SpaceAdventure object.
 import Foundation
 let adventure = SpaceAdventure() 
 let numberOfPlanets=8
 ...
 
 Observe the errors in the Xcode editor.
 Discuss how we have yet to write the SpaceAdventure class definition, and therefore cannot create a SpaceAdventure object.

 Using the Project Navigator (⌘1), select SpaceAdventure.swift
 Implement a basic class definition.
 class SpaceAdventure {  
 }
 

 Explain the class definition syntax, and the UpperCamelCase convention for class names.
 Return to main.swift.
 Observe that the error notice disappears.

 Discuss object instantiation syntax.
 Discuss how one might call a method upon a SpaceAdventure object, telling it to start.

 Add a method call using the SpaceAdventure object.
 adventure.start()
 
 Observe the error notice in the Xcode editor.
 */
