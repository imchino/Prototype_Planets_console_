//
//  GaraxyKnowledge.swift
//  Planets
//
//  Created by 新井進鎬 on 2019/07/17.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

struct GalaxyKnowledge {
    let planetarySystem = PlanetarySystem(name: "Solar System")
    
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
        let numberOfPlanets = 8
        let diameterOfEarth = 12756.274 // In km.

        print("This is planets App.")
        print("There are \(numberOfPlanets) planets in the \(planetarySystem).")
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
                // TOOD: travel to random planet 
            } else if isRandomlySelected! == "N" {
                print("OK, Tell the planet you would like to know....")
                // TODO: let the user select a planet to visit 
            } else {
                print("Please input Y or N, again.")
            }
        }
    }

}
