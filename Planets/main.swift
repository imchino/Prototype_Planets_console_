//
//  main.swift
//  Planets
//  Lesson9
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()


// MARK: Agenda1
// Planet型にプロパティを追加する必要性を議論する


// MARK: Agenda3
// Xcodeエラー、Planet型にイニシャライザを実装する必要性を理解する


// MARK: Agenda5
// Planetイニシャライザが2つのString値（1つはname、もう1つはdescription）をどのように予期するか。
// イニシャライザがnameパラメータの値をnameプロパティに、descriptionパラメータの値をdescriptionプロパティに割り当てる方法。


// MARK: Agenda7
// Xcodeエラーを確認する
// Planets配列にPlanetが追加できない原因が、配列がイミュータブルであることを理解する



// TODO: Agenda2
// プロジェクトナビゲータで、Planet.swiftを選択する
// Planet型に2つのプロパティを追加する
/*
 struct Planet {
    let name: String
    let description: String
 }
 */


// TODO: Agenda6
// プロジェクトナビゲータで、GalaxyKnowledge.swiftを選択する
// デフォルトイニシャライザを上書きする
// GalaxyKnowledgeイニシャライザで、Planetオブジェクトを作成してplanetarySystemプロパティのplanets配列に追加することで、
// PlanetarySystemの準備を保証する
/*
 init() {
    let mercury = Planet(name: "Mercury", description: "A very hotplanet, closest to thesun.")
    planetarySystem.planets.append(mercury)
 }
 */


// TODO: Agenda8
// planetarySystemプロパティの宣言を修正して、letをvarに置き換える
/*
 struct GalaxyKnowledge {
    var planetarySystem = PlanetarySystem(name: "Solar System", planets: [Planet]())
    ...
 */


// TODO: Agenda9
// プロジェクトナビゲータで、PlanetarySystem.swiftを選択する
// Planetsプロパティの宣言を修正して、letをvarに置き換える
/*
 var planets: [Planet]
 */


// TODO: Agenda10
// プログラムを実行する
// コンソールに "1 planets to explore" が表示されることを観察する
