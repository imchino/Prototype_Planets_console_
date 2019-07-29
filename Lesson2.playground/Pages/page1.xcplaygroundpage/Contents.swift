//: [Previous](@previous)
/*:
 # イニシャライザ、インスタンス
 */
/*:
 いろんなデータ型がある
 初期値を決めなくても、データ型さえ決定できればオブジェクトを宣言できる
 オブジェクトのデータ型は、型アノテーション `: データ型` で明示する
 
 ````
 let alphabet: String
 alphabet = "abcdefg"
 ````
 宣言した時に初期値を代入していない定数オブジェクトは、後から1度だけ値を代入できる
 */
let alphabet: String
alphabet = "abcdefg"


/*:
 ### イニシャライザ
 データ型には、その型と同じオブジェクトを作り出す機能 `イニシャライザ（初期化子）` がある
 イニシャライザは例外なく `データ型()` という記述形式。
 `Int` 型、`String` 型、`Double` 型のイニシャライザを使って、オブジェクトを生成するには...
 
 ````
 let number = Int()
 let someWord = String()
 let floatingNumber = Double()
 ````
 */
let number = Int()
let someWord = String()
let floatingNumber = Double()



/*:
 呼び出して、実行結果を確認すると...
 
 ````
 number
 someWord
 floatingNumber
 ````
 `Int` 型イニシャライザは `0`
 `String` 型イニシャライザは `""`（これは文字数ゼロな文字列）
 `Double` 型イニシャライザは `0.0` が得られた。
 */
number
someWord
floatingNumber


/*:
 あるデータ型を基に生成されたオブジェクトを `インスタンス` という。
 */
//: [Next](@next)
