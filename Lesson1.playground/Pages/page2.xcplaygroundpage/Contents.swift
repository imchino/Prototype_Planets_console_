//: [前のページへ](@previous)
/*:
 # 定数を宣言する
 */
/*:
 ## 代入する
 何回も挨拶を出力するとき、どうするか？\
 
 ````
 print("Hello, world!")
 print("Hello, world!")
 print("Hello, world!")
 .
 .
 .
 ````
 同じことを何度も書くと、どこかでタイプミスするかも...\
 コピペは面倒臭い。\
 もし、`Hello, world!!!` に変更することになると、全部をやり直すことになる\
 `var` キーワードを使うと、メッセージに名前をつけておくことができる
 名前をつけておくと、いつでも何度でも呼び出せる。
 `"Hello, world!"` に `message` という名前をつける。

 ````
 var message = "Hello, world!"
 ````
 `=` を代入演算子という\
 値に名前をつけて、呼び出せるようにすることを `宣言` という。
 */
var message = "Hello, world!"


/*:
 `message` を呼び出そうとすると...\
 入力補完パネルが表示されて、選択できる。
 
 ````
 message
 ````
 */
message


/*:
 `print()` 機能を使って、`message` を何回も間違いなく出力できる
 
 ````
 print(message)
 print(message)
 print(message)
 print(message)
 ````
 */
print(message)
print(message)
print(message)
print(message)



/*:
 `message` に代入した値を変更したい場合は、`=` を使って上書きできる。
 
 ````
 message = "Hello, world!!!"
 ````
 */
message = "Hello, world!!!"




/*:
 出力して確認

 ````
 print(message)

 ````
 */
print(message)

/*:
 `名前で呼び出して、値が得られるもの` を __`オブジェクト`__ と呼ぶ。
 `message` オブジェクトを呼び出すと、`"Hello, world!!!"` が得られた。
 */
/*:
 ## コーディングルール
 ### 演算子
 代入演算子 `=` は、左右どちらか一方だけにスペースがあってはいけない
 ### オブジェクトの命名規則
 
 - キャメルケース
 - 先頭文字に数値は使用不可
 - スペースは使用不可
 */
//: [次のページへ](@next)
