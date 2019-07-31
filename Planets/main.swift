//
//  main.swift
//  Planets
//  Lesson8
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()


// MARK: Agenda1
// すべての惑星系に、どんな惑星のコレクションがあるかを理解する
// PlanetarySystemのプロパティとして、惑星のコレクションを表現することを理解する

// MARK: Agenda5
// エラーが消えたこと、新しいエラーが表示されることを確認する
// 新しいplanets配列プロパティが、定数として定義されること、イニシャライザで値を代入する必要があることを理解する

// MARK: Agenda7
// 名前付きパラメータ構文と[Planet]配列型アノテーションを理解する

// MARK: Agenda8
// PlanetarySystemオブジェクトのインスタンス化を、イニシャライザの更新と合わせる必要ができたことを理解する

// MARK: Agenda10
// 匿名配列はPlanetarySystemイニシャライザに引数をどのように渡すかを理解する
// 「ディスプレイの紹介」で、「探索する惑星の数を決定する」ために惑星系の惑星のサイズをどう使用するのかについて説明します。




// TODO: Agenda2
// Planetオブジェクトの配列のために、PlanetarySystem型に新しいプロパティを追加する
// Xcodeエラーと配列は[Planet]型であるが、Planet型が存在しないことを説明する
/*
 let planets: [Planet]
 */


// TODO: Agenda4
// 新しいPlanet.swiftファイルを追加する
// プロジェクトナビゲータで、Planetsフォルダのグループに新しいファイルがあることを確認する
// Planet型の基本定義を実装する
/*
 struct Planet {
    ...
 }
 */


// TODO: Agenda6
// プロジェクトナビゲータで、PlanetarySystem.swiftを選択する
// PlanetarySystemイニシャライザを更新して、[Planet]配列を初期化できるようにします。
// → 構造体の場合、デフォルトイニシャライザは自動で追加される
/*
 init(name: String, planets: [Planet]) {
    self.name = name
    self.planets = planets
 }
 */


// TODO: Agenda
// プロジェクトナビゲータで、GalaxyKnowledge.swiftを選択する
// エディタ上のエラーを確認する
// planetarySystemプロパティの初期化を更新する（Fix error）
/*
 let planetarySystem = PlanetarySystem(name: "Solar System", planets: [Planet]())
 */


// TODO: Agenda12
// showIntroductionの実装を更新して、PlanetarySystem.planetプロパティで探索可能なplanetsの数を特定する
/*
 private func showIntroduction() {
    let numberOfPlanets = 8    // Delete this code.
    ...
    print("Welcome to the \(planetarySystem)!")
    print("There are \(planetarySystem.planets.count) planets to explore.")
 }
 */


// TODO: Agenda13
// プログラムを実行する
// コンソールが"0 planets to explore"を出力することを観察する
