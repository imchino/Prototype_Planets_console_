//: [Previous](@previous)
/*:
 # パラメータ、nil
 */
/*:
 `print()` 機能は `()` の中に値を入れると、それをコンソール出力してくれる
 
 ````
 print("Swift is awesome!")
 ````
 `()` の中に指定した値のことを `パラメータ` または `引数` という。
 パラメータのおかげで、同じ機能でも結果を変化させることができる
 */
print("Swift is awesome!")




/*:
 イニシャライザもパラメータを指定できる
 2つの定数オブジェクト `alphabet` と `number` を作ってみる
 `alphabet` には、`String` 型イニシャライザのパラメータに文字列 `"abc"` を入力した結果を代入する
 `number`には、`Int` 型イニシャライザのパラメータに整数 `123` を入力した結果を代入する

 ````
 let alphabet = String("abc")
 let number = Int(123)
 ````
 実行すると...
 文字列 `"abc"` と整数 `123` が代入されたオブジェクトを生成できる
 */
let alphabet = String("abc")
let number = Int(123)


/*:
 データ型を調べると...
 
 ````
 type(of: alphabet)
 type(of: number)
 ````
 `alphabet` は `String` 型
 `number` は `Int` 型
 */
type(of: alphabet)
type(of: number)


/*:
 今度は、イニシャライザに指定するパラメータを入れ替えてみる
 `String` 型イニシャライザには整数 `123` を入力し、
 `Int` 型イニシャライザには文字列 `"abc"` を入力する
 
 ````
 let alphabet = String(123)
 let number = Int("abc")
 ````
 実行すると...
 整数を渡した `String` 型イニシャライザは文字列 `"123"` を生成できた
 文字列を渡した `Int` 型イニシャライザは整数オブジェクトを生成できず、その値は `nil` になった
 */
/*:
 ### nil とは
 イニシャライザは、機能が失敗すると `nil` という結果になる。
 `nil` は「値なし」という意味。
 */
//: [Next](@next)
