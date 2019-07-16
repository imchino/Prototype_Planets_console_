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

// TODO: Agenda1
// ユーザ名の入力を削除する
//print("What is your name?")
//let userName = readLine()
//print("Hi, \(userName!).")

print("Let's learn about the planet.")
print("Shall I randomly select a planet to search? (Y or N)")

// MARK: Agenda2
// 次の点について、考察する
// 彼がランダムな惑星を訪問したいかどうか旅行者に尋ねる必要性
//「旅行者がYまたはNに答えない限り」別の答えを促す必要性


// TODO: Agenda3
// ランダム選択オブジェクトの初期値を無しにする
/*
 var isRandomlySelected: String?
 */
var isRandomlySelected: String?


// TODO: Agenda4
// 計算プロパティで、ユーザー入力が有効か無効かを判断する変数
var isInvalidInput: Bool {
    // ユーザ入力が無効なら true を返す
    return !(isRandomlySelected == "Y" || isRandomlySelected == "N")
}


// TODO: Agenda5
// YかNのユーザー入力を待つ反復タスクを実行するwhileループを利用するように、既存のユーザー入力キャプチャーと意思決定を修正します。
/*
 while isInvalidInput {
    isRandomlySelected = readLine()
    if isRandomlySelected! == "Y" {
        print("OK! Searching for...")
        // TOOD: travel to random planet 
    } else if isRandomlySelected! == "N" {
        print("OK, Tell the planet you would like to know....")
        // TODO: let the user select a planet to visit 
    } else {
        print("Please input Y or N, again.")
    }
 }
 */
while isInvalidInput {
    isRandomlySelected = readLine()
    if isRandomlySelected! == "Y" {
        print("OK! Searching for...")
        // TOOD: travel to random planet 
    } else if isRandomlySelected! == "N" {
        print("OK, Tell the planet you would like to know....")
        // TODO: let the user select a planet to visit 
    } else {
        print("Please input Y or N, again.")
    }
}


// MARK: Agenda4
// ループ中に、isRandomlySelectedの値は変化する可能性があるため、変数にしたことを理解する


// TODO: Agenda5
// プログラムを実行する
// コンソールで対話して、任意の入力を試してみる
// YまたはNが入力されるまで、プログラムがプロンプトを表示し続けることを確認する
