//: [Previous](@previous)
/*:
 # If Statement
 */
/*:
 条件 (コンディション) 次第で、実行するプログラムを選択する仕組みが `If` ステートメント
 コンディションが `true` な場合のみ、プログラムを実行させる
 
 ````
 let haveIdea = true
 
 if haveIdea {
    print("Let' make your App!")
 } ````
 実行すると...
 メッセージが出力される
 `haveIdea` の値を `false` に変更してから、再度実行すると出力されない
 */
let haveIdea = false

if haveIdea {
    print("Let' make your App!")
} else {
    print("Better to take break.")
}


/*:
 ### もし、そうでないなら else
 `If-else` ステートメントは、コンディションが `false` な場合に実行するプログラムを定義できる
 `If` ステートメントに `else` 節を追記する
 
 ````
 else {
    print("Better to take break.")
 } ````
 再度、`If` ステートメントを実行すると...
 今度は、`else` 節のメッセージが出力される
 */
/*:
 ### Ternary Conditional Oparator 3項演算子
 単純な `If` ステートメントは `3項演算子` を使うと、よりシンプルに表現できる
 
 ````
 haveIdea ? print("Let' make your App!") : print("Better to take break.")
 ````
 
 実行すると...
 `If` ステートメントと同じ結果が出力される
 */

haveIdea ? print("Let' make your App!") : print("Better to take break.")






//: [Next](@next)
