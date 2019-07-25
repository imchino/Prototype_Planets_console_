//: [Previous](@previous)
/*:
 # Title
 */
/*:
 構造体を定義する構文を理解する
 構造体名をアッパーキャメルケースで命名する規則を理解する
 オブジェクトの初期化構文を理解する
 */
/*:
 独自のデータ型を定義するには struct キーワードを使う
 生き物、機械、自然現象などいろんなことをプログラムで表現できる
 家を表現するデータ型 House を定義すると...
 
 ````
 ````
 データ型を定義する場合は、アッパーキャメルケース
 キャメルケースを使い分けることで、コードが何を指しているかが理解できる

 ````
 House  // データ型
 house  // データ型ではないオブジェクト
 ````
 */
struct House {
    
}


/*:
 データ型にはイニシャライザが自動的に定義される
 イニシャライザから作り出されたオブジェクトをインスタンスという
 自分の家のインスタンスを生成すると...
 
 */
let myHouse = House()





/*:
 Swift5.1~
 構造体のmemberwise初期化子は、デフォルトの式を保持する変数にデフォルト値を提供するようになりました。
 
 ````
 struct Cat {
    var name = "Kitty"
    var age = 0
 
    // memberwise initializer
    init(name: String = "Kitty", age: Int = 0)
 }
 
 let happyCat = Cat(name: "happyCat") // Cat(name: "happyCat", age: 0)
 ````
 */
struct Cat {
    var name = "Kitty"
    var age = 0
    
    init(name: String, age: Int = 0) {
        
    }
}

//let happyCat = Cat(name: "Happy Kitty", age: 0)
let sleepyCat = Cat(name: "Sleepy Kitty")  // Swift5.1~




//: [Next](@next)
