//
//  PlanetarySystem.swift
//  Planets
//
//  Created by 新井進鎬 on 2019/07/29.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

struct PlanetarySystem: CustomStringConvertible {
    let name: String

    var description: String { self.name }
    var planets: [Planet]
    var randomPlanet: Planet? {
        if planets.isEmpty {
            return nil
        } else {
            let index = Int.random(in: 0..<planets.count)
            return planets[index]
        }
    }

}
