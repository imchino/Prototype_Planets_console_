//
//  main.swift
//  Planets
//  Lesson3
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

let galaxyknowledge = GalaxyKnowledge()
galaxyknowledge.search()


 
// TODO: Agenda1
// 既存コードをmain.swiftnからGalaxyKnowledgeにあるsearch()の実装部分にカット&ペーストする
/*
 func search() { 
    let numberOfPlanets = 8 
    let diameterOfEarth = 24859.82 // In miles, from pole to pole.
    println("Welcome to our solar system!") 
    ...
 }
 */

// TODO: Agenda2
// プログラムを実行する
// コンソール対話して、既存機能が損なわれていないことを確認する


// MARK: Agenda3
// main.swiftがgalaxyknowledgeオブジェクトを生成して、開始を指示することを議論する
/*
 let galaxyknowledge = GalaxyKnowledge()
 galaxyknowledge.search()
 */
 
// MARK: Agenda4
// main.swiftがより簡潔になって、読みやすく表現力が豊かになったかを議論する（コードの抽象化）


// MARK: Agenda5
// search()メソッドは次の３つをどのようにして行うか議論する
// イントロダクションの出力 → showIntroduction()
// トラベルする惑星の特定 → determineDestination()


// TODO: Agenda6
// startメソッドの数行を、新しいメソッドshowIntroduction()に取り出す
/*
 func showIntroduction() {
     let numberOfPlanets = 8
     let diameterOfEarth = 12756.274 // In km.

     print("There are \(numberOfPlanets) planets in the sorlar system.")
     print("Earth has a circumference of \(diameterOfEarth) miles.")
 }
 */
    

// TODO: Agenda7
// 抽出したコードをsearch()の開始にあるメソッド呼び出しと置き換える
/*
 showIntroduction()
 */


// MARK: Agenda8
// search()メソッドが、ユーザ入力のキャプチャとプロンプトのために、printとreadLineをペアで2回使うことを議論する


// TODO: Agenda9
// responseToPromptという関数に、ユーザ入力キャプチャとプロンプト機能をカプセル化する
/*
 func responseTo(_ prompt: String) -> String? {
     print(prompt)
     return readLine()
 }
*/


// TODO: Agenda10
// search()のコード内で関連する行を新しいresponseTo(_:)関数を使うように置き換える
/*
  struct GalaxyKnowledge {
      func search() {
          showIntroduction()
          print("Let's learn about the planet.")

          var isRandomlySelected: String?
          var isInvalidInput: Bool {
              return !(isRandomlySelected == "Y" || isRandomlySelected == "N")
          }

          while isInvalidInput {
              isRandomlySelected = responseTo("Shall I randomly select a planet to search? (Y or N)")
              if isRandomlySelected! == "Y" { ...
 */


// TODO: Agenda11
// search()に残っているコードを新しいdetermineDestinationメソッドに取り出す
/*
 func determinePlanet() {
    var isRandomlySelected: String?
    var isInvalidInput: Bool {
        return !(isRandomlySelected == "Y" || isRandomlySelected == "N")
    }

    while isInvalidInput {
        isRandomlySelected = responseTo("Shall I randomly select a planet to search? (Y or N)")
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
}
 */


// TODO: Agenda12
// search()メソッドを更新して、新しいdetermineDestinationメソッドを呼び出す
/*
 struct GalaxyKnowledge {
     func search() {
         showIntroduction()
         print("Let's learn about the planet.")
         determinePlanet()
     }
 }
 */


// TODO: Agenda
// displayIntroduction(), determineDestination(), responseTo(_:) がsearch()メソッドからのみ、呼び出されることを議論する
// privateの印付けして、同じファイル内から呼び出せるようにする
/*
 private func responseTo(_:) {...}
 private func displayIntroduction() {...}
 private func determineDestination() {...}
 */


// TODO: Agenda
// プログラムを実行する
// コンソールを観察して、機能的に変わっていないことを確認する
// search()メソッドがより読みやすく、意図が明確でシンプルになったかどうかを確認する

