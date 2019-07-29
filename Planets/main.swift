//
//  main.swift
//  Planets
//  Lesson7
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()


// Discuss how all planetary systems have a collection of planets, and how one might represent a collection of planets as a property of a PlanetarySystem.
//• Discuss how an array can be used to contain an ordered collection of objects.
//• Explain the concept of Swift arrays and collection types.
//• Add a new property to the PlanetarySystem class for an array of Planet objects.
//   let planets: [Planet]
//• Explain the components of the property declaration, emphasizing the type annotation with brackets for Swift arrays.
//• Discuss the Xcode error, and how the array has a type of[Planet] but no Planet class yet exists.
//• Add a new Swift file (⌘N) called Planet.swift, observe that the Project Navigator (⌘1) displays the new file within the SpaceAdventure group, and implement a basic Planet class definition.
//class Planet {   
//}
//• Using the Project Navigator (⌘1), select PlanetarySystem.swift.
//• Discuss how the original error has disappeared, and discuss the presence of a new error.
//• Discuss why the new planets array property, declared as a constant, must be assigned a value in the initializer.
//• Update the PlanetarySystem initializer to expect a [Planet] array to initialize the planets property.
/*
init(name: String, planets: [Planet]) {  self.name = name 
self.planets = planets 
}
 */
//• Discuss the named parameter syntax and the [Planet] array type annotation.
//• Using the Project Navigator (⌘1), select SpaceAdventure.swift, and observe the errors in the
//editor.
//• Discuss how the instantiation of the PlanetarySystem object must now match the expectations of the updated initializer.
//• Update the initialization of the planetarySystem property.
//let planetarySystem = PlanetarySystem(name: "Solar System", 
//      planets: [Planet]())
//• Explain the array initializer syntax, and how the anonymous array is passed as an argument to the PlanetarySystem initializer.
//• Discuss how one might use the size of a PlanetarySystem planets property to determine how many planets there are to explore in displayIntroduction.
//• Using the Xcode Documentation and API Reference (⇧⌘0), explore the Swift Standard Library documentation for the Array count property.
//• Update the implementation of displayIntroduction to use the PlanetarySystem planets property to determine the number of available planets to explore.
//private func displayIntroduction() { 
//println("Welcome to the \(planetarySystem.name)!")  println("There are \(planetarySystem.planets.count) planets to 
//explore.")  }
//• Run the program (⌘R), and observe the console (⇧⌘C) output of "0 planets to explore."
