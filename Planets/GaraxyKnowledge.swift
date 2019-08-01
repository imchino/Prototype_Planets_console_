//
//  GaraxyKnowledge.swift
//  Planets
//
//  Created by 新井進鎬 on 2019/07/17.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

struct GalaxyKnowledge {
    var planetarySystem = PlanetarySystem(name: "Solar System", planets: [Planet]())
    
    init() {
        // TODO: Reduce repetitive code.
        let mercury = Planet(name: "Mercury", description: "Closest to the sun.")
        let venus   = Planet(name: "Venus",   description: "It's very cloudy here!")
        let earth   = Planet(name: "Earth",   description: "There is something very familiar about this planet.")
        let mars    = Planet(name: "Mars",    description: "Known as the red planet.")
        let jupter  = Planet(name: "Jupiter", description: "A gas giant, with a noticeable red spot.")
        let saturn  = Planet(name: "Saturn",  description: "This planet has beautiful rings around it.")
        let uranus  = Planet(name: "Uranus",  description: "Strangely, this planet rotates around on its side.")
        let neptune = Planet(name: "Neptune", description: "Furthest to the sun.")

        planetarySystem.planets.append(mercury)
        planetarySystem.planets.append(venus)
        planetarySystem.planets.append(earth)
        planetarySystem.planets.append(mars)
        planetarySystem.planets.append(jupter)
        planetarySystem.planets.append(saturn)
        planetarySystem.planets.append(uranus)
        planetarySystem.planets.append(neptune)
    }
    
    func search() {
        showIntroduction()
        print("Let's learn about the planet.")
        determinePlanet()
    }

    private func responseTo(_ prompt: String) -> String? {
        print(prompt)
        return readLine()
    }

    private func showIntroduction() {
        let diameterOfEarth = 12756.274 // In km.

        print("This is planets App.")
        print("There are \(planetarySystem.planets.count) planets in the \(planetarySystem).")
        print("Earth has a circumference of \(diameterOfEarth) miles.")
    }

    private func determinePlanet() {
        var isRandomlySelected: String?
        var isInvalidInput: Bool {
            // ユーザ入力が無効なら true を返す
            return !(isRandomlySelected == "Y" || isRandomlySelected == "N")
        }

        while isInvalidInput {
            isRandomlySelected = responseTo("Shall I randomly select a planet to search? (Y or N)")
            if isRandomlySelected! == "Y" {
                print("OK! Searching for...")
                // TODO: travel to random planet 
            } else if isRandomlySelected! == "N" {
                // TODO: let the user select a planet to visit 
                let planetName = responseTo("OK, Tell the planet you would like to know....")
                lookup(planetName)
            } else {
                print("Please input Y or N, again.")
            }
        }
    }
    
    private func lookup(_ planetName: String?) {
        if let planetName = planetName {
            print("Looking up the \(planetName) in GaraxyKnowledge...")
            for planet in planetarySystem.planets {
                if planetName == planet.name {
                    print("Result: \(planet.description)")
                }
            }
        }
    }

}
