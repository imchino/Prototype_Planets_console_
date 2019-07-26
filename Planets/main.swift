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
// Startメソッドは次の３つをどのようにしているように見えるか議論する
// イントロダクションの出力、ユーザーへの挨拶、トラベルする惑星の特定


// startメソッドの数行を、新しいプライベートメソッドdisplayIntroductionに取り出す
/*
 private func displayIntroduction() { 
    let numberOfPlanets = 8 
    let diameterOfEarth = 24859.82 // In miles, from pole to pole. 
    print("Welcome to our solar system!") 
    print("There are \(numberOfPlanets) planets to explore.") 
    print("Your are currently on Earth, which has a circumference of \(diameterOfEarth) miles.")
 }
 */
    
// 抽出したコードをstartの開始にあるメソッド呼び出しと置き換える
/*
 displayIntroduction()
 */


// displayIntroduction がstartメソッドからのみ、呼び出されることを議論する
// そして、privateが印付けされて、同じファイル内から呼び出せることを示していることを議論する

// Swiftのアクセスレベル制御を簡単に説明する
// startメソッドが、ユーザ入力のキャプチャとプロンプトのために、printとreadLineをペアで2回使うことを議論する



// responseToPromptというプライベート関数に、ユーザ入力キャプチャとプロンプト機能をカプセル化する
/*
 private func responseToPrompt(prompt: String) -> String {  
    println(prompt) 
    return getln() 
 }
*/


// メソッド実装の構文、特にパラメータ名、パラメータの型アノテーション、返り値の型を説明する
// このメソッドが受け取った文字列を出力して、ユーザのキー入力を文字列として返すことを議論する

// startのコード内で関連する行を新しいresponseToPromptメソッドを使うように置き換える
/*
 let name = responseToPrompt("What is your name?") 
 print("Nice to meet you, \(name). My name is Eliza, I'm an old 
 friend of Siri.") 
 println("Let's go on an adventure!")
   
 var decision = "" // Start with empty String 
 while !(decision == "Y" || decision == "N") { 
    decision = responseToPrompt("Shall I randomly choose a planet for you to visit? (Y or N)") 
    if decision == "Y" {  ...
 */


// responseToPromptに渡された文字列リテラル引数がメソッドのパラメータpromptに割り当てられること
// promptパラメータが、メソッドのボディで使われること
// を辿って、引数がある関数（またはメソッド）呼び出し構文を説明します。


// startになる挨拶関連のコードを新しいgreetAdventurer メソッドに取り出す
/*
 private func greetAdventurer { 
    let name = responseToPrompt("What is your name?") 
    print("Nice to meet you, \(name). My name is Eliza, I'm an old friend of Siri.")
 }
 */


// startに残っているコードを新しいdetermineDestinationメソッドに取り出す
/*
 private func determineDestination() { 
    var decision = "" // Start with empty String
    while !(decision == "Y" || decision == "N") { 
 
        decision = responseToPrompt("Shall I randomly choose a planet for you to visit? (Y or N)") 
        if decision == "Y" { 
            println("Ok! Traveling to...")  // TODO: travel to random planet 
        } else if decision == "N" { 
            print("Ok, name the planet you would like to visit...")// TODO: let the user select a planet to visit 
        } else { 
            println("Sorry, I didn't get that.") 
        }
    } 
 }
 */


// startメソッドを更新して、新しいgreetAdventurerとdetermineDestinationメソッドを呼び出す
/*
 func start { 
    displayIntroduction() 
    greetAdventurer() 
    print("Let's go on an adventure!")
    determineDestination() 
 }
 */
    

// プログラムを実行する
// コンソールを観察して、機能的に変わっていないことを確認する
// startメソッドがより読みやすく、意図が明確でシンプルになったかどうかを確認する

