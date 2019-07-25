//: [Previous](@previous)
/*:
 # Title
 */
/*:
 プログラムで、家をより具体的に表現する
 例えば...
 - 壁の色
 - 窓の数
 - 駐車場はあるか？
 
 データ型に対して、プロパティを宣言する
 */
struct House {
    let wallColor: String
    let window: Int
}



/*:
 構造体にプロパティを宣言すると、初期化する必要がある
 インスタンスを生成するには、そのプロパティすべてが値を持っていること
 
 */
let greenHouse = House(wallColor: "Green", window: 3)



/*:
 インスタンスのプロパティには、ドットシンタックスでアクセスできる
 
 ````
 ````
 */
greenHouse.wallColor
greenHouse.window






//: [Next](@next)
