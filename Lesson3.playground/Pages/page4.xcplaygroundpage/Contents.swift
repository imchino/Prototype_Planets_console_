//: [Previous](@previous)
/*:
 # 正方形の面積を計算する
 計算プロパティ、コードブロック、フレームワーク
 */
/*:
 ### Computed Property 計算プロパティ
 正方形の面積は `1辺の長さ x 1辺の長さ` で計算できる
 つまり、`辺の長さの二乗` と同じ（辺の長さが `5` なら `5` の `2` 乗）
 プログラムで表現すると...
 
 ````
 var length = 5.0
 var squareArea = length * length
 ````
 面積 `area` は `25` になった
 `辺の長さ → 面積` を計算できた
 */
import Darwin


var length = 5.0
var squareArea: Double {
    get {
        return  length * length
    }
    set {
        length = sqrt(newValue)
    }
}


/*:
 ### Code block コードブロック
 `squareArea` オブジェクトが呼び出されたとき、面積を計算する仕組みを詳しく記述すると...
 
 ````
 var squareArea: Double {
    return  length * length
 }
 ````
 変数 `squareArea` は、呼び出される度に `return` キーワードによって `length * length` を返す
 もっと厳密に記述すると...
 
 ````
 var squareArea: Double {
    get {
        return  length * length
    }
 }
 ````
 変数 `squareArea` は、`get` 節の `{}` 内に記述されたコードを実行する
 `{}` のことを `コードブロック` という
 辺の長さ `length` を変更して、面積を取得すると...
 
 ````
 length = 2
 squareArea
 ````
 */
length = 2
squareArea


/*:
 ### Frameworks フレームワーク
 `面積 → 辺の長さ` を計算するには？
 呼び出されたときに実行するコードは `get` 節に定義した
 値を代入したときに実行するコードは `set` 節に定義できる
 面積 `squareArea` に新しい値を代入したら、対応した `辺の長さ` を計算する
 
 ````
 var squareArea: Double {
    get {
        return  length * length
    }
    set {
        // Calculate length of square.
    }
 }
 ````
 面積の平方根（`square root`）を計算すると、辺の長さになる
 平方根を計算する機能は、Swiftの標準機能には定義されていない
 数学的な計算をしてくれる機能が豊富に用意されている `Darwin` フレームワークがある。
 `Darwin` には、平方根を計算する機能 `sqrt()` が定義されている
 フレームワークを導入する `import` キーワードは、プログラムの先頭で宣言する

 ````
 import Darwin
 ````
 `set` 節で `sqrt()` 機能を使って、`新しい面積の値` の平方根を計算する
 `新しく代入された値` は `newValue` という名前でアクセスできる
 
 ````
 var squareArea: Double {
     get {
        return  length * length
     }
     set {
        // Calculate length of square.
        length = sqrt(newValue)
     }
 }
 ````
 
 面積 `squareArea` の値を `16` に変更してから、`length` を呼び出すと...
 
 ````
 squareArea = 16
 length
 ````
 辺の長さ `length` の値が `4` になった
 */
squareArea = 16
length


/*:
 呼び出したり、値を代入したときにコードを実行する仕組みを `計算プロパティ` という
 計算プロパティを定義するには...
 - `get` 節が必須（`set` 節はなくてもいい）
 - `set` 節がない場合は、`get {}` コードブロックは省略可能
 - `get` 節が単行コードの場合、`return` キーワードを省略可能
 */
//: [Next](@next)
