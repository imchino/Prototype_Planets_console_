//: [Previous](@previous)
/*:
 # Title
 */
/*:
 車庫付きの家

 
 */
struct House {
    let hasGarage: Bool
    
    func openGarage() {
        print("The garage has been opened!")
    }
}


/*:
 呼び出してみる
 
 */
let bigHouse = House(hasGarage: true)
bigHouse.hasGarage



/*:
 func キーワードを使って、データ型に機能を定義できる
 車庫の扉を開閉する機能 openGate() を定義
 
 ````
 struct House {
    let hasGarage: Bool

    func openGarage() {
        print("The garage has been opened!")
    }
 }
 ````
 */


bigHouse.openGarage()

/*:
 データ型の中で定義された関数をメソッドという
 */



//: [Next](@next)
