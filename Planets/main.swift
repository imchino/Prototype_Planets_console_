//
//  main.swift
//  Planets
//  Lesson12, 13
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()



// MARK: Agenda1
// ランダムに整数を選択する方法を理解する
// ランダム整数を使用して、planetarySystemのplanets配列の添字にする方法を理解する
// 取得した惑星のnameプロパティの値を既存のlookup(_:)メソッドに渡す方法を理解する

// TODO: Agenda2
// XcodeドキュメントとAPIリファレンスを使う
// arc4random_uniform関数を調べる

// TODO: Agenda3
// GalaxyKnowledge.determinePlanet()メソッドで、Ifステートメントの最初の分岐にあるprint()とTODOを単純な実装と置き換える
/*
 ...
 if isRandomlySelected! == "Y" {
     let upperBound = planetarySystem.planets.count  // 8
     let random = Int.random(in: 0..<upperBound)     // 0~7
     lookup(planetarySystem.planets[random].name)
 } else if isRandomlySelected! == "N" {
    ...
 */


// MARK: Agenda4
// 範囲型を理解する
// Int型のタイプメソッドrandom(in:)を理解する


// TODO: Agenda5
// プログラムを実行する
// Yを入力して、ランダムに惑星を選択する
// コンソールに表示される結果を観察する


// MARK: Agenda6
// planets配列が空の場合、何が起こるか考察する
// GalaxyKnowledgeイニシャライザで、各Planetオブジェクトのplanets配列への追加をコメントアウト（⌘/）する
/*
 init() {
    ...
    // planetarySystem.planets.append(mercury)
    ...
    // planetarySystem.planets.append(neptune)
 }
 */


// TODO: Agenda7
// プログラムを実行する
// Yを入力して、ランダムに惑星を選択して、プログラムをクラッシュさせる
// プログラムの実行を停止するために、ショートカットキー(⌘.)またはXcodeツールバーの停止ボタンを押す


// MARK: - Lesson13
// MARK: Agenda1
// プログラムを改善できる3つの点について
// PlanetarySystem型にランダムな惑星を提供させることで、カプセル化を改善
// 無効な配列インデックスの使用を防いで、ランタイムの安全性を向上
// planets配列にplanetオブジェクトがある場合にのみ、ユーザに惑星へ移動するように促すことによって、ユーザエクスペリエンスを向上


// MARK: Agenda3
// 計算プロパティ構文を理解する
// 計算プロパティがどのようにオプショナル型の値（アンラップすると、Planetオブジェクトまたはnilになる値）を返すか理解する
// Swiftのオプショナル概念を理解する


// MARK: Agenda5
// Guard-Letのオプショナルバインディングの仕組みを理解する


// MARK: Agenda7
// プログラムのユーザーエクスペリエンスが、planets配列がカラの時に訪れる惑星がプロンプトするだけで改善されたことを理解する




// TODO: Agenda2
// XcodeドキュメントとAPIリファレンス(⇧⌘0)で、isEmptyプロパティを調べる
// PlanetarySystem型にrandomPlanet計算プロパティを追加する
/*
 struct PlanetarySystem {
    ...
    var randomPlanet: Planet? {
        if planets.isEmpty {
            return nil
        } else {
            let index = Int.random(in: 0..<planets.count)
            return planets[index]
        }
    }
    ...
 */


// TODO: Agenda4
// GalaxyKnowledge.determinePlanet()メソッドで、Ifステートメントの最初の分岐にある実装をオプショナルバインディングに置き換える
/*
 while isInvalidInput {
    isRandomlySelected = responseTo("Shall I randomly select a planet to search? (Y or N)")
    
    guard let randomChoosedPlanetName = planetarySystem.randomPlanet?.name else {
         print("There are no planets in this system...")
         return
     }

    if isRandomlySelected! == "Y" {
         lookup(randomChoosedPlanetName)
     } else if isRandomlySelected! == "N" {
    ...
 */


// TODO: Agenda6
// プログラムを実行する
// Yを選択
// コンソールに、"There are no plantes in this sysytem..." と表示されることを確認する


// TODO: Agenda8
// search()メソッドを更新して、determinePlanet()が呼び出される前に、planets配列がカラでないことを確認する
/*
 func search() {
     showIntroduction()
     if (!planetarySystem.planets.isEmpty) {
         print("Let's learn about the planet.")
         determinePlanet()
     }
 }
 */


// TODO: Agenda9
// プログラムを実行する
// コンソールにプロンプトが表示されないことを確認する


// TODO: Agenda10
// GalaxyKnowledgeイニシャライザで、コメント記号を取り除いて、Planetオブジェクトをplanets配列に追加するように戻す
/*
 init() {
    ...
    planetarySystem.planets.append(mercury)
    ...
    planetarySystem.planets.append(neptune)
 }
 */


// TODO: Agenda11
// プログラムを何回か実行して、惑星をランダムに選択する
// 毎回、違う惑星になることを確認する


// MARK: -
