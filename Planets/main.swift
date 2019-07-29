//
//  main.swift
//  Planets
//  Lesson7
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()



// TODO: Agenda2
// PlanetarySystem.swiftという名前の新しいSwiftファイルをプロジェクトに追加する
// プロジェクトナビゲータでPlantarySytem.swiftを選択する
// 基礎のPlanetarySystem構造体の定義を実装する
/*
 struct PlanetarySystem {
     // do something...
 }
 */


// TODO: Agenda3
// Add a property declaration to the PlanetarySystem class to represent the name of the planetary system.
// PyanetarySystem構造体に、惑星系の名前を表現するプロパティ定義を追加する
/*
 struct PlanetarySystem {
     let name: String
 }
 */


// TODO: Agenda5
// PlanetarySystemクラスにパラメータ付きイニシャライザを追加する ← 構造体なので不要
/*
 init(name: String) { 
    self.name = name 
 }
 */


// TODO: Agenda7
// GalaxyKnowledgeクラスに新しいPlantarySystemプロパティを追加する
/*
 struct GalaxyKnowledge {
     let planetarySystem = PlanetarySystem(name: "Solar System")
     ...
 */


// TODO: Agenda9
// showIntroduction()メソッドの実装を更新し、以前のデモコードを削除する
// PlanetarySystem.nameを使用して紹介メッセージを表示します。
/*
 private func showIntroduction() {
     let numberOfPlanets = 8
     let diameterOfEarth = 12756.274 // In km.

     print("This is planets App.")
     print("There are \(numberOfPlanets) planets in the \(planetarySystem.name).")
     print("Earth has a circumference of \(diameterOfEarth) miles.")
 }
 */


// TODO: Agenda11
// プログラムを実行する
// コンソールが惑星系の名前を反映しているかを観察する
