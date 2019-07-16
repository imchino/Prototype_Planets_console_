//: [Previous](@previous)
/*:
 # 準備ができるまで、お待ちください
 */
/*:
 準備ができるまで数を数えた後で、`準備完了` メッセージを出力する
 数える変数は `counter` に
 いくつまで数えるか（限界値）を `limit` 定数に定義する
 
 ````
 var counter = 0
 let limit = 3
 ````
 数が限界値に達したかどうかは `counter >= limit` で判断できる
 計算プロパティ `overLimit` を定義しておく
 
 ````
 var overLimit: Bool {
    // Return true when counter over limit.
    return counter >= limit
 }
 ````
 
 
 */
var counter = 0
let limit = 5

var overLimit: Bool {
    // Return true when counter over limit.
    return counter >= limit
}


/*:
 `counter` が `limit` に達すると、`overLimit` の値が `true` になることを確認する
 
 ````
 overLimit
 counter += 1
 overLimit
 counter += 1
 overLimit
 counter += 1
 overLimit
 counter += 1
 ````
 確認したら、コメントアウトする
 */
//overLimit
//counter += 1
//overLimit
//counter += 1
//overLimit
//counter += 1
//overLimit
//counter += 1


/*:
 ### While ループ構文
 コードを繰り返す方法のひとつに `while` ループがある
 `while` ループは、`ある条件が true である` 場合、コードを繰り返す
 `counter` のインクリメントを `limit に達するまで` 繰り返すには...
 `couter が limit に達していない` 間は、コードをループさせる
 
 ````
 while !overLimit {
    counter += 1
 }
 ````
 インクリメントしている間は `待機中` メッセージを出力する
 `counter が limit に達した` 場合は、`準備完了` メッセージを出力する
 
 ````
 while !overLimit {
     print("Please wait...")
     counter += 1
 }
 print("I'm ready now!")
 ````
 `limit` の値を任意の数（`5` とか）に変更してから、`while` ループを実行すると...
 任意の数だけ `Please wait...` が繰り返された後、`I'm ready now!` が出力される
 */
while !overLimit {
    print("Please wait...")
    counter += 1
}
print("I'm ready now!")


//: [Next](@next)
