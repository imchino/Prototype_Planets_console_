//
//  main.swift
//  Planets
//  Lesson14
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

// TODO: Reduce repetitive code.
let mercury = Planet(name: "Mercury", description: "Closest to the sun.")
let venus   = Planet(name: "Venus",   description: "It's very cloudy here!")
let earth   = Planet(name: "Earth",   description: "There is something very familiar about this planet.")
let mars    = Planet(name: "Mars",    description: "Known as the red planet.")
let jupter  = Planet(name: "Jupiter", description: "A gas giant, with a noticeable red spot.")
let saturn  = Planet(name: "Saturn",  description: "This planet has beautiful rings around it.")
let uranus  = Planet(name: "Uranus",  description: "Strangely, this planet rotates around on its side.")
let neptune = Planet(name: "Neptune", description: "Furthest to the sun.")

let systemName = "Solar System"
var planets = [Planet]()
planets.append(mercury)
planets.append(mercury)
planets.append(venus)
planets.append(earth)
planets.append(mars)
planets.append(jupter)
planets.append(saturn)
planets.append(uranus)
planets.append(neptune)

let solarSystem = PlanetarySystem(name: systemName, planets: planets)
let galaxyknowledge = GalaxyKnowledge(planetarySystem: solarSystem)
galaxyknowledge.search()


// MARK: - Lesson14


// TODO: Agenda2
// GalaxyKnowledgeイニシャライザを三段階で更新する
// まず、GalaxyKnowledgeイニシャライザにある既存コードをmain.swiftの先頭に移動する（step.1）
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


// TODO: Agenda3
// GalaxyKnowledge.planetarySystemプロパティを修正して、既定のPlanetarySystemオブジェクトの割り当てを削除する（step.2）
/*
 struct GalaxyKnowledge {
    let planetarySystem: PlanetarySystem
    ...
 */


// TODO: Agenda5
// GalaxyKnowledgeイニシャライザを更新して、PlanetarySystem引数を受け入れて、値を割り当てる（step.3）
/*
 init(planetarySystem: PlanetarySystem) {
    self.planetarySystem = planetarySystem
 }
 */


// TODO: Agenda7
// main.swiftの実装を更新して...
// Planetオブジェクトの配列を準備
// PlantarySystemを生成
// PlantarySytemオブジェクトをGalaxyKnowledgeイニシャライザに渡す
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


// TODO: Agenda8
// プログラムを実行する
// 機能が維持されていることを確認する


// TODO: Agenda10
// PlanetarySystem.planets配列の宣言を修正して、varをletに置き換える
/*
 struct PlanetarySystem: CustomStringConvertible {
    let name: String

    var description: String { self.name }
    let planets: [Planet]
    ...
 */


// TODO: Agenda
// プログラムを実行する
// 機能が維持されていることを確認する
