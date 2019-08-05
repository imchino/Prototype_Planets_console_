//
//  main.swift
//  Planets
//  Lesson14
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()

// MARK: - Lesson14
// MARK: Agenda
// Discuss how the SpaceAdventure initializer includes a significant amount of planet data (names and descriptions) and explicitly relies on creating one kind of PlanetarySystem.
// Discuss how one might improve the design of the SpaceAdventure class, by providing its initializer with a particular PlanetarySystem to explore; and by extracting the planet data from the existing initializer.


// Update the SpaceAdventure initializer in three steps. First, extract the existing code within the SpaceAdventure initializer, by moving it to the top of main.swift.
/*
 import Foundation

 // TODO: Reduce repetitive code
 let mercury = Planet(name: "Mercury", description: "A very hot planet, closest to the sun.")
 .
 .
 .
 planetarySystem.planets.append(mercury)
 .
 .
 .
 let galaxyKnowledge = GalaxyKnowledge()
 galaxyKnowledge.search()
 */


// Modify the SpaceAdventure planetarySystem property declaration by removing the assignment of the default PlanetarySystem object.
/*
 struct SpaceAdventure {
    let planetarySystem: PlanetarySystem
    ...
 */


// Explain why the planetarySystem property now requires a type annotation, as no value is explicitly assigned to it yet.


// Update the SpaceAdventure initializer to accept a PlanetarySystem parameter, assigning it to the planetarySystem property.
/*
 init(planetarySystem: PlanetarySystem) {
    self.planetarySystem = planetarySystem
 }
 */


// Explain how the initializer receives a PlanetarySystem object, and assigns it to the planetarySystem property.


// Update the implementation of main.swift to prepare an array of Planet objects, create a PlanetarySystem, and then pass the PlanetarySystem object to the SpaceAdventure initializer.
/*
 // TODO: Reduce repetitive code.
 let mercury = Planet(name: "Mercury", description: "A very hot planet, closest to the sun.")
 .
 .
 .
 let systemName = "Solar System"
 var planets = [Planet]()
 planets.append(mercury)
 .
 .
 .
 planets.append(neptune)
 let solarSystem = PlanetarySystem(name: systemName, planets: planets)
 let galaxyKnowledge = GalaxyKnowledge(planetarySystem: solarSystem)
 */


// Run the program (⌘R) to verify that the functionality remains the same.


// Discuss how the SpaceAdventure class is now decoupled from the "Solar System" PlanetarySystem, and how any PlanetarySystem can be passed to the SpaceAdventure initializer.
// Discuss how the PlanetarySystem planets array property should no longer be mutable, since a PlanetarySystem initializer should be provided a complete Planet array during initialization.


// Update the PlanetarySystem planets property declaration, replacing var with let.
/*
 class PlanetarySystem {
    let name: String
    let planets: [Planet]
    ...
 */

// Discuss how the Planet data no longer remains buried within the SpaceAdventure class, and allude to how it may be extracted even further, to exist outside the code entirely.


// Run the program (⌘R) to verify that the functionality remains the same.
