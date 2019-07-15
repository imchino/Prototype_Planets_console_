//
//  main.swift
//  Planets
//  Lesson2
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
// readLine() 機能を使用すると、ユーザーからのコンソール入力を取得できる
// readLine() 関数がユーザーが入力した内容を String 値として返し、コンソールからキーボード入力を取得することを説明する
/*
print("What is your name?")
let name = readLine()
print("Hi, \(name!).")
 */
print("What is your name?")
let userName = readLine()
print("Hi, \(userName!).")


// TODO: Agenda2
// アプリケーションを実行する前に、Xcode がプロジェクト内のすべての Swift ソースファイルをコンパイルすることを説明する
// プログラムを実行する
// コンソールを介して対話し、出力を観察する


// TODO: Agenda3
// ユーザーに惑星調査を提案し、プログラムでランダムな惑星を選択してもいいかを尋ねる仕組みを理解する
/*
 print("Let's find out about the planet.")
 print("Shall I randomly select a planet to search? (Y or N)")
 let isRandomlySelected = readLine()
 */
print("Let's find out about the planet.")
print("Shall I randomly select a planet to search? (Y or N)")
let isRandomlySelected = readLine()


// TODO: Agenda4
// if 文と else 句を使用して、ランダム選択のロジックを実装する
//if isRandomlySelected! == "Y" {
//    print("OK! Traveling to...")
//    // travel to random planet
//} else {
//    print("OK, name the planet you would like to visit...")
//    // let the user select a planet to visit
//}
if isRandomlySelected! == "Y" {
    print("OK! Traveling to...")
    // travel to random planet
} else {
    print("OK, name the planet you would like to visit...")
    // let the user select a planet to visit
}


// TODO: Agenda5
// プログラムを実行する
// コンソールから対話して、Y または N を押してそれぞれの結果を観察する
