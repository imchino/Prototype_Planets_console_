//
//  main.swift
//  Planets
//  Lesson12
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()



//• Discuss how one might select a random integer, use that integer to subscript the planetarySystem planets array, and pass the value of the retrieved planet's name property to the existing visit: method.
//• Using the Xcode Documentation and API Reference (⇧⌘0), investigate the arc4random_uniform function.
//• In the SpaceAdventure determineDestination method, replace the println call and TODO in the first branch of the if statement with a naive implementation.
//... 
//if decision == "Y" { 
//let upperBound = planetarySystem.planets.count 
//let index = Int(arc4random_uniform(UInt32(upperBound)))  visit(planetarySystem.planets[index].name) 
//} else if decision == "N" {  ...
//• Explain the use of the C function arc4random_uniform to obtain a pseudo-random number between 0 and its argument; the conversion of upperBound to a UInt32 to satisfy the arc4random_uniform parameter type; and the conversion of the return value of arc4random_uniform to an Int, in order to subscript the planets array.
//• Run the program (⌘ R ), enter a name, choose Y, and observe the results displayed in the console (⇧⌘C).
//• Discuss what might happen if the planets array is empty.
//• In the SpaceAdventure initializer, comment out (⌘ / ) the adding of each Planet object to the
//planets array.
//
//init() {  ... 
//// planetarySystem.planets.append(mercury)  ... 
//// planetarySystem.planets.append(neptune) 
//}
//• Run the program (⌘ R ), enter a name, choose Y, witness the program crash, and observe the "Array index out of range" runtime error displayed in the console (⇧⌘C). Stop the program with a keyboard shortcut (⌘ . ) or the stop button in the Xcode Toolbar.
