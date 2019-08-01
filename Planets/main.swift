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





// TODO: Agenda
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
     planetarySystem.planets.append(venus)
     planetarySystem.planets.append(earth)
     planetarySystem.planets.append(mars)
     planetarySystem.planets.append(jupter)
     planetarySystem.planets.append(saturn)
     planetarySystem.planets.append(uranus)
     planetarySystem.planets.append(neptune)
 }
*/


// TODO: Agenda
// イニシャライザで繰り返されるコードについて理解し、後でこのイニシャライザを改善・リファクタリングすることを念頭にいれる
// TODOコメントをイニシャライザのボディに追加する
/*
 // TODO: Reduce repetitive code.
 */


// TODO: Agenda
// プログラムを実行する
// コンソールに "there are 8 planets to explore." が表示されることを観察する


// MARK: Agenda
// GalaxyKnowledge型で、特定された惑星の実装におけるifステートメントを検討する


// TODO: Agenda
// TODOとprint呼び出しを、ユーザ入力の惑星名をキャプチャするプロンプトと置き換える
// visit(:)プライベートメソッドを呼び出す
/*
 ...
 } else if isRandomlySelected! == "N" {
    // TODO: let the user select a planet to visit 
    let planetName = responseTo("OK, Tell the planet you would like to know....")
    lookup(planetName)
 } else {
 ...
 */


// TODO: Agenda
// シンプルにlookup(_:)メソッドを実装する
/*
 private func lookup(_ planetName: String?) {
    print("Looking up the \(planetName!) in GaraxyKnowledge...")
 }
 */


// planetName値と名前がマッチするplanetSystem.planets配列の惑星のdesctiptionを出力する方法を理解する
// if planetName == "Mercury"のように、冗長かつ明示的なif文を使用する欠点について説明する


// TODO: Agenda
// for-inループを使ったlookup(_:)メソッドの実装を完成する
/*
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
 */


// ループ中に、個々のPlanetオブジェクトを暗黙にplanet定数に割り当てることを理解する


// プログラムを実行する
// 名前を入力、Nを選択、有効な惑星名を入力する
// コンソールに結果が表示されることを観察する

