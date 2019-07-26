//
//  GaraxyKnowledge.swift
//  Planets
//
//  Created by 新井進鎬 on 2019/07/17.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

struct GalaxyKnowledge {
    func search() {
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
    }
}