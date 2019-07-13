//
//  main.swift
//  Planets
//
//  Created by 新井進鎬 on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

print("This is planets App!")

// MARK: Agenda1
// プロジェクトナビゲータを使って、main.swift を開く。
// コマンドラインアプリケーションのプロジェクトには、main.swift ファイルが準備されている。
// main.swift ファイルがプログラム実行時の起点(main entry point)になる。
// print()機能、機能を呼び出す構文、()の間に引数を渡すこと、"による文字列リテラルについて説明する。

// TODO: Agenda2
// プログラムを実行 (⌘R) する
// コンソール (⇧⌘C) を観察して、プログラムの結果を確認する


// TODO: Agenda3
// Declare two variables.
// var numberOfPlanets: Int = 8 
// var diameterOfEarth: Float = 24859.82 // In miles, from pole to pole.
// 2つの定数 `numberOfPlanets` と `numberOfPlanets` を宣言する
let numberOfPlanets = 8
let diameterOfEarth = 24859.82 // In miles, from pole to pole.


// MARK: Agenda4
// 数値リテラル、型アノテーション、変数の宣言と初期化について説明する
// 単行コメントの使い方を説明する


// TODO: Agenda5
// Remove the printing of Hello World!
// Add some of your own print() calls below the variable declarations.
// Hello world の出力を削除
// 変数の宣言以降の行で、自分なりに print() 呼び出しをいくつか追加する
print("There are \(numberOfPlanets) planets in the sorlar system.")
print("Earth has a circumference of \(diameterOfEarth) miles.")


// MARK: Agenda5
// Discuss Swift string interpolation.
// Swiftの文字列埋め込みを理解する


// TODO: Agenda6
// プログラムを実行する
// コンソール出力を観察する


// MARK: Agenda7
// Explain how type annotations are not mandatory in Swift.
// Explain how Swift can infer the data type of variables by inspecting the kinds of values assigned to them during initialization.
// Swift において、型アノテーションは必須ではないことを説明する
// Swift が、初期化の際に代入される値の種類を調べて、変数のデータ型を推論していることを説明する


// TODO: Agenda8
// Remove the type annotations from the two variable declarations.
// 型アノテーションを変数宣言から削除する
// var numberOfPlanets = 8
// var diameterOfEarth = 24859.82 // In miles, from pole to pole.


// TODO: Agenda9
// Run the program (⌘R).
// Observe how the program works the same.
// プログラムを実行する
// 同じようにプログラムが動いていることを観察する


// MARK: Agenda10
// Discuss how the values of numberOfPlanets and diameterOfEarth do not change while the program is running.
// Explain how Swift differentiates between variables and constants with the keywords var and let.
// プログラム実行中に numberOfPlanets と diameterOfEarth の値が変化しないことを理解する
// var と let キーワードで、変数と定数が異なることを説明する


// TODO: Agenda11
// Change the variable declarations to constant declarations.
// 変数の宣言を定数の宣言に変更する
// let numberOfPlanets = 8 
// let diameterOfEarth = 24859.82 // In miles, from pole to pole.

// TODO: Agenda12
// Run the program (⌘R).
// Observe how the program works the same.
// プログラムを実行する
// 同じようにプログラムが動作していることを観察する

// MARK: Agenda13
// Discuss the Swift best practice of declaring constants with let rather than var.
// Encourage students to "always start with let."
// let キーワードで定数を宣言して、後から変数にすることが Swift のベストプラクティスであることを理解する
// "いつでも定数ではじめる" ことを勧める
