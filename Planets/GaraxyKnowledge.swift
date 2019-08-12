//
//  GaraxyKnowledge.swift
//  Planets
//
//  Created by 新井進鎬 on 2019/07/17.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

struct GalaxyKnowledge {
    var planetarySystem: PlanetarySystem
    
    init(planetarySystem: PlanetarySystem) {
        self.planetarySystem = planetarySystem
    }
    
    func search() {
        showIntroduction()
        if (!planetarySystem.planets.isEmpty) {
            print("Let's learn about the planet.")
            determinePlanet()
        }
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
            guard let randomChoosedPlanetName = planetarySystem.randomPlanet?.name else {
                print("There are no planets in this system...")
                return
            }
            if isRandomlySelected! == "Y" {
                lookup(randomChoosedPlanetName)
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
