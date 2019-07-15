//: [Previous](@previous)
/*:
 # アンラップ
 */
/*:
 オプショナル
 `オプショナル` は、`?` 記号で表現する
 型アノテーションを使ってオプショナルな `Int` 型オブジェクトを宣言すると...
 
 ````
 var optionalNumber: Int? = 123
 type(of: optionalNumber)
 ````
 `Int?` 型の `optionalNumber` オブジェクトを定義できた
 `Optional<Int>` と `Int?` は、表現が違うだけで完全に同じデータ型
 `Int?` は 「オプショナルイント」と発音することにする
 `Int?` のほうが読み書きしやすい
 いわゆる糖衣構文（シンタックスシュガー）
 */
var optionalNumber: Int? = nil
type(of: optionalNumber!)


/*:
 値を更新して、出力する
 
 ````
 print(optionalNumber)
 ````
 余計な情報 `Optional()` も出力表示されてしまう
 オプショナルなオブジェクトの末尾に感嘆符 `!` 記号を追記すると、オプショナルを外すことができる
 コードを修正する

 ````
 print(optionalNumber!) // ! を追記してオプショナル解除
 ````
 再度実行すると...
 `Optional()` が表示されなくなった
 */
print(optionalNumber!)


/*
 `type(of:)` 機能のパラメータ `optionaNumber` にも `!をつけてオプショナルを外す` と...
 
 ````
 type(of: optionalNumber!)  // ! を追記してオプショナル解除
 ````
 実行した結果は...
 通常の `Int` 型になる
 */
type(of: optionalNumber!)


/*:
 `!` を使って、オプショナルを解除することを `アンラップ` という。
 値が `nil` になっているオブジェクトをアンラップしてみる
 
 ````
 var optionalNumber: Int? = nil // 123 → nil
 type(of: optionalNumber!)
 ````
 実行すると...
 エラーになる
 意図しない結果 `nil` になっているオブジェクトをアンラップして扱おうとすると、プログラムはコンパイルエラーを起こす
 */
//: [Next](@next)
