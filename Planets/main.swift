//
//  main.swift
//  Planets
//  Lesson15
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


// MARK: - Lesson15
// MARK: Agenda1
// main.swiftにあるコードがどうやって、惑星オブジェクトを生成するために名前と解説のペアを使用するか、それも1度の1行ステートメントで。
// XcodeドキュメントとAPIリファレンス(⇧⌘0)を使って、Swift標準ライブラリを探索して辞書コレクション型を調べる
// 辞書がキー・値ペアの構造をしたデータであることを理解する


// TODO: Agenda2
// TODOコメントと個別の惑星インスタンス化を惑星名と解説文の辞書に置き換える
/*
let planetData = ["Mercury": "A very hot planet, closest to the sun.", 
                  "Venus":   "It's very cloudy here!", 
                  "Earth":   "There is something very familiar about this planet.",
                  "Mars":    "Known as the red planet.", 
                  "Jupiter": "A gas giant, with a noticeable red spot.",
                  "Saturn":  "This planet has beautiful rings around it.",
                  "Uranus":  "Strangely, this planet rotates around on its side.",
                  "Neptune": "A very cold planet, furthest from the sun."]
                  ...
 */


// MARK: Agenda3
// 辞書型リテラルを理解する
// それぞれの惑星名がキーとして対応する解説文を供給することを理解する


// TODO: Agenda4
// planets配列に惑星オブジェクトを追加している繰り返しコードをfor-inループに置き換える
/*
 var planets = [Planet]() 
 for (name, description) in planetData {
     planets.append(Planet(name: name, description: description))
 }
 ...
 */


// MARK: Agenda5
// planetData辞書にあるキー・値ペアをfor-inループが繰り返していることを理解する
// 定数の名前と解説文に、それぞれのキー・値を割り当てていることを理解する
// これらの値を使って惑星をインスタンス化し、planet配列に追加していることを理解する
// 繰り返されるコードが減って、より簡潔になったことを理解する


// TODO: Agenda6
// アプリケーションを実行する
// 機能が維持されていることを観察する


// MARK: Agenda7
// プログラムが惑星データの辞書で始まり、惑星オブジェクトの配列で終了することを理解する
// Swiftのmap関数の概要を理解する


// TODO: Agenda8
// 配列のインスタンス化とfor-inループをmap呼び出しに置き換える
/*
 let planets = map(planetData) { name, description in
     Planet(name: name, description: description)
 }
 */
    

// MARK: Agenda9
// map関数がplanetData辞書を受け取ることを理解する
// キー・値ペアが繰り返されることを理解する
// キーと値それぞれをnameとdescriptionとしてクロージャに渡すことを理解する
// 暗黙的に惑星オブジェクトを返すクロージャであることを理解する

// Discuss how using map removes the need to create a mutable array,
// and succinctly describes the transformation of data in the dictionary to a Planet array.
// mapを使用すると可変配列を作成する必要がなくなることを理解する
// 辞書データからPlanet配列への変換について理解する


// TODO: Agenda10
// アプリケーションを実行する
// 機能が維持できていることを観察する
