//
//  main.swift
//  Planets
//  Lesson15
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let systemName = "Solar System"
let planetData = ["Mercury": "Closest to the sun.",
                  "Venus":   "It's very cloudy here!",
                  "Earth":   "There is something very familiar about this planet.",
                  "Mars":    "Known as the red planet.",
                  "Jupiter": "A gas giant, with a noticeable red spot.",
                  "Saturn":  "This planet has beautiful rings around it.",
                  "Uranus":  "Strangely, this planet rotates around on its side.",
                  "Neptune": "Furthest to the sun."]


let planets = planetData.map { nameData, descriptionData in
   Planet(name: nameData, description: descriptionData)
}


let solarSystem = PlanetarySystem(name: systemName, planets: planets)
let galaxyknowledge = GalaxyKnowledge(planetarySystem: solarSystem)

galaxyknowledge.search()


// MARK: - Lesson15
// MARK: Agenda15
// main.swiftが1度に1行ステートメントで、惑星オブジェクトを生成するために名前と解説のペアを使用することを理解する。
// XcodeドキュメントとAPIリファレンス(⇧⌘0)を使って、Swift標準ライブラリを探索して辞書コレクション型を調べる


// MARK: Agenda3
// それぞれの惑星名がキーとして対応する解説文を供給することを理解する


// MARK: Agenda5
// 定数の名前と解説文に、それぞれのキー・値を割り当てていることを理解する
// これらの値を使って惑星をインスタンス化し、planet配列に追加していることを理解する
// 繰り返されるコードが減って、より簡潔になったことを理解する


// MARK: Agenda7
// プログラムが惑星データの辞書で始まり、惑星オブジェクトの配列で終了することを理解する


// MARK: Agenda9
// mapを使用すると可変配列を作成する必要がなくなることを理解する
// 辞書データからPlanet配列への変換について理解する


// TODO: Agenda2
// TODOコメントと個別の惑星インスタンス化を惑星名と解説文の辞書に置き換える
/*
 let planetData = ["Mercury": "Closest to the sun.",
                   "Venus":   "It's very cloudy here!",
                   "Earth":   "There is something very familiar about this planet.",
                   "Mars":    "Known as the red planet.",
                   "Jupiter": "A gas giant, with a noticeable red spot.",
                   "Saturn":  "This planet has beautiful rings around it.",
                   "Uranus":  "Strangely, this planet rotates around on its side.",
                   "Neptune": "Furthest to the sun."]
 ...
 */


// TODO: Agenda4
// planets配列に惑星オブジェクトを追加している繰り返しコードをfor-inループに置き換える
/*
 var planets = [Planet]()
 for (nameData, descriptionData) in planetData {
    let newPlanet = Planet(name: nameData, description: descriptionData)
    planets.append(newPlanet)
 }
 ...
 */


// TODO: Agenda6
// アプリケーションを実行する
// 機能が維持されていることを観察する


// TODO: Agenda8
// 配列のインスタンス化とfor-inループをmap呼び出しに置き換える
/*
 let planets = planetData.map { (nameData, descriptionData) -> Planet in
    Planet(name: nameData, description: descriptionData)
 }
 */
// 省略記法
/*
 let planets = planetData.map { nameData, descriptionData in
    Planet(name: nameData, description: descriptionData)
 }
 */
    

// TODO: Agenda10
// アプリケーションを実行する
// 機能が維持できていることを観察する
