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



// MARK: Agenda1
// Discuss the need to model a collection of planets, using a PlanetarySystem class.


// TODO: Agenda2
// Add a new Swift file (⌘N) called PlanetarySystem.swift to the project.

// Using the Project Navigator (⌘1), select PlanetarySystem.swift
// and implement a basic PlanetarySystem class definition.
/*
 class PlanetarySystem { 
    ...
 }
 */


// TODO: Agenda3
// Add a property declaration to the PlanetarySystem class to represent the name of the planetary system.
/*
 class PlanetarySystem { 
    let name: String 
 }
 */

// MARK: Agenda4
// Explain the property declaration syntax, emphasizing the type annotation
// and the use of let to indicate that the name of a PlanetarySystem object, once initialized, will not change.

// Discuss the error that Xcode displays,
// and discuss what value the name of a PlanetarySystem object would be when instantiated, given the existing class definition.

// Explain how Swift requires that all constant properties be assigned values during instantiation, within the implementation of an initializer.


// TODO: Agenda5
// Add a parameterized initializer to the PlanetarySystem class.
/*
 init(name: String) { 
    self.name = name 
 }
 */


// MARK: Agenda6
// Present the concepts of initializers and initialization.

// Explain how the PlanetarySystem initializer expects a String, called name,
// and assigns the value of the name parameter to the name property, using self to disambiguate the two.

// Discuss how the SpaceAdventure should consist of a PlanetarySystem to travel within,
// and the need to add a PlanetarySystem property to the SpaceAdventure class.


// TODO: Agenda7
// Add the new PlanetarySystem property to the SpaceAdventure class.
/*
 class SpaceAdventure {
    let planetarySystem = PlanetarySystem(name: "Solar System") 
    ...
 */


// MARK: Agenda8
// Explain the syntax of instantiating a PlanetarySystem by invoking the parameterized initializer, the named parameter syntax, and how inline assignment of a class property may be used instead of an explicit initializer.

// Discuss the existing implementation of the SpaceAdventure start method.

// TODO: Agenda9
// Update the implementation of displayIntroduction, removing some previous demonstration code,
// and using the PlanetarySystem name to display the introductory message.
/*
 private func displayIntroduction() { 
    let numberOfPlanets = 8 
    println("Welcome to the \(planetarySystem.name)!") 
    println("There are \(numberOfPlanets) planets to explore.") 
 }
 */

// MARK: Agenda10
// Discuss how name is a property of a PlanetarySystem object,
// and how planetarySystem is a property of a SpaceAdventure object.

// TODO: Agenda11
// Run the program (⌘R),
// and observe how the console (⇧⌘C) output reflects the name of the planetary system.
