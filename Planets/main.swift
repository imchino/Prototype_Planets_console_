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

print("What is your name?")
let userName = readLine()
print("Hi, \(userName!).")

print("Let's find out about the planet.")
print("Shall I randomly select a planet to search? (Y or N)")
let isRandomlySelected = readLine()

if isRandomlySelected! == "Y" {
    print("OK! Traveling to...")
    // travel to random planet
} else {
    print("OK, name the planet you would like to visit...")
    // let the user select a planet to visit
}
