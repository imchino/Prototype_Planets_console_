//
//  main.swift
//  Planets
//  Lesson3
//  Created by imchino on 2019/07/12.
//  Copyright © 2019 chino. All rights reserved.
//

import Foundation

print("This is planets App.")

// TODO: Agenda4
// 既存コードより上部で、GalaxyKnowledgeオブジェクトを初期化する
/*
 let galaxyKnowledge = GalaxyKnowledge() 
 */
let galaxyknowledge = GalaxyKnowledge()

let numberOfPlanets = 8
let diameterOfEarth = 12756.274 // In km.
print("There are \(numberOfPlanets) planets in the sorlar system.")
print("Earth has a circumference of \(diameterOfEarth) miles.")

print("Let's learn about the planet.")
print("Shall I randomly select a planet to search? (Y or N)")

var isRandomlySelected: String?
var isInvalidInput: Bool {
    // ユーザ入力が無効なら true を返す
    return !(isRandomlySelected == "Y" || isRandomlySelected == "N")
}

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

// TODO: Agenda8
// GalaxyKnowledgeオブジェクトに対するメソッド呼び出しを追加する
/*
 galaxyKnowledge.search()
 */
galaxyknowledge.search()


// MARK: Agenda1
// main.swift の既存コードを考察する
// 現時点でコードに「宇宙の冒険」はないが、プログラムが「宇宙の冒険」についてのものであることをどのように意図しているかを考察する
// スペースアドベンチャーの間に起こりうることをモデルする必要性を考察する
//  旅行者に挨拶する
//  どこに旅行したいか尋ねる
//  惑星に出発する
// Swiftがどんなオブジェクト指向言語であるかを考察する
// プログラムが「宇宙冒険の概念」をモデル化するオブジェクトを定義するために、クラスをどのように使用するかを考察する。


// TODO: Agenda2
// 新しいSwiftファイル SpaceAdventure.siwft を追加する
// メニュー > File > New > File... > macOS > Swift File
// GalaxyKnowledge グループが選択されていること、ターゲットがチェックされていることを確認する
// プロジェクトナビゲータを使って、GalaxyKnowledgeグループに新しいファイルがあることを観察する


// MARK: Agenda3
// 単一のクラス定義に、個別のファイルを使用する規則を理解する
// ファイル名がそこに含まれるGalaxyKnowledgeクラス自体を示唆することを理解する
// main.swiftで実行することは「GalaxyKnowledgeオブジェクトの生成」と「旅行を開始すること」しかないことを理解する


// MARK: Agenda5
// Xcodeエディタのエラーを観察する
// GalaxyKnowledge クラスが定義されていないことが原因で、GalaxyKnowledge オブジェクトが生成できないことを理解する


// TODO: Agenda6
// プロジェクトナビゲータで、GalaxyKnowledge.swiftを選択する
// 基本の構造体定義を実装する
/*
 struct GalaxyKnowledge {  
 }
*/
// main.swift に戻る
// エラーが消えたことを観察する


// MARK: Agenda7
// GalaxyKnowledgeオブジェクトに対してメソッドを呼び出して、プログラムを開始することを理解する


// TODO: Agenda9
// Xcodeエディタのエラーを観察する


// MARK: Agenda10
// GalaxyKnowledgeオブジェクトがsearchメソッドを呼び出せない原因について理解する


// TODO: Agenda11
// GalaxyKnowledge構造体にsearchメソッドのカラ実装を追加する
// main.swiftに戻って、エラーが消えたことを観察する
/*
struct GalaxyKnowledge { 
    func search() { 
    }
}
*/


// MARK: Agenda12
// なぜ、オブジェクトがsearchメソッド呼び出せるようになったか理解する
// ただし、メソッド定義が空なので応答はない

