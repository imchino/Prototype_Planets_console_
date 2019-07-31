//
//  main.swift
//  Planets
//  Lesson10, 11
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()


//
// GalaxyKnowledgeイニシャライザで、明示的に8つの惑星オブジェクトをインスタンス化し、それぞれをplanets配列に追加する
/*
 init() {
    let mercury = Planet(name: "Mercury", description: "Closest to the sun.")
    let venus   = Planet(name: "Venus",   description: "It's very cloudy here!")
    let earth   = Planet(name: "Earth",   description: "There is something very familiar about this planet.")
    let mars    = Planet(name: "Mars",    description: "Known as the red planet.")
    let jupter  = Planet(name: "Jupiter", description: "A gas giant, with a noticeable red spot.")
    let saturn  = Planet(name: "Saturn",  description: "This planet has beautiful rings around it.")
    let uranus  = Planet(name: "Uranus",  description: "Strangely, this planet rotates around on its side.")
    let neptune = Planet(name: "Neptune", description: "Furthest to the sun.")

    planetarySystem.planets.append(mercury)
    .
    .
    .
    planetarySystem.planets.append(neptune)
 }
*/


// イニシャライザで繰り返されるコードについて理解し、後でこのイニシャライザを改善・リファクタリングすることを念頭にいれる
// TODOコメントをイニシャライザのボディに追加する
/*
 // TODO: Reduce repetitive code.
 */


// プログラムを実行する
// コンソールに "there are 8 planets to explore." が表示されることを観察する



// Examine the if statement in the implementation of determineDestination within the GalaxyKnowledge class.


// Replace the TODO and print call with a prompt to capture a planet's name that the user will type,
// and a call to a private visit(planetName:) method.
/*
 ...
 } else if decision == "N" {
    let planetName = responseToPrompt("Ok, name the planet you would like to visit.")
    visit(planetName)
 } else {
    ...
 */


// Implement a simple version of the visit(planetName:) method.
/*
 private func visit(planetName: String) {
    print("Traveling to \(planetName)...")
 }
 */


// Explain the method definition syntax, emphasizing the parameter name and type annotation.
// Discuss how one might print the description of the Planet in the planetarySystem.planets array whose name matches the value of planetName.
// Discuss the drawbacks of using a long, explicit if statement, such as if planetName == "Mercury".

// Complete an implementation of visit: that uses a traditional for loop.
/*
 private func visit(planetName: String) {
    print("Traveling to \(planetName)...")
    for var i = 0; i < planetarySystem.planets.count; ++i {
        let planet = planetarySystem.planets[i]
        if planetName == planet.name {
            print("Arrived at \(planet.name). \(planet.description)")
        }
    }
 }
 */

// Explain the traditional for loop syntax.
// Discuss the the idiom of array subscripting using a for loop counter variable.


// Run the program (⌘R),
// enter a name, choose N, type a valid planet name,
// and observe the results displayed in the console (⇧⌘C).


// Discuss the first two lines of the for loop.
/*
 for var i = 0; i < planetarySystem.planets.count; ++i {
    let planet = planetarySystem.planets[i]
 */


// Discuss how the loop iterates over each item in the array by using the counter variable to retrieve a Planet object out of the array, assigning the object to a planet constant.


// Replace the traditional for loop with a for-in loop.
/*
 for planet in planetarySystem.planets {
    if planetName == planet.name {
        print("Arrived at \(planet.name). \(planet.description)")
    }
 }
 */


// Discuss how the for-in loop manages the iteration,
// assigning each Planet object to the implicit planet constant during each repetition of the loop.

// Run the program (⌘R),
// enter a name, choose N, type a planet name,
// and observe the results displayed in the console (⇧⌘C).


