//: [Previous](@previous)
/*:
 # Boolean
 */
/*:
 比較した結果をオブジェクトに代入できる
 文字列 `abc` を比べた結果をオブジェクトに代入して、呼び出す
 
 ````
 let isEqualABC = ("abc" == "ABC")
 isEqualABC
 ````
 大文字と小文字は区別されるので、比べた結果は `false` になっている
 */
let isEqualABC = ("abc" == "ABC")
isEqualABC


/*:
 `isEqualABC` のデータ型を `type(of:)` 機能で調べると...
 
 ````
 type(of: isEqualABC)
 ````
 `Bool` 型と表示される
 `Bool` 型は、`true` か `false` の真偽値を扱うデータ型。
 */
type(of: isEqualABC)


/*:
 感嘆符 `!` を `Bool` 型オブジェクトの直前に記述すると `否定演算子` として機能する
 `否定演算子` は真偽値を反転する
 
 ````
 !isEqualABC
 ````
 `isEqualABC` の値は `false` だが、反転したので `true` になる
 */
!isEqualABC


//: [Next](@next)
