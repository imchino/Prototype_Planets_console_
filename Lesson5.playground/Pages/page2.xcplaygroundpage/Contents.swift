//: [Previous](@previous)
/*:
 # Title
 mutating
 private
 */
/*:
 鍵を掛けられる家を表現するデータ型
 
 ````
 struct House {
    var isLock = true

    func open() {
        if !isLock {
            print("Door is open!")
        } else {
            print("Door is locked...")
        }
    }
 }

 var myHouse = House()
 myHouse.open()
 myHouse.isLock
 ````
 */
/*:
 ### Access Control: private
 isLockプロパティを外部から操作できるとセキュリティリスク
 privateキーワードを使って、隠蔽する
 
 ````
 struct House {
    private var isLock = true

    func open() {...}
 }
 
 var myHouse = House()
 myHouse.open()
 myHouse.isLock     // Cannot access
 ````
 アクセス制御は他に...
 - public
 - internal
 - fileprivate
 がある
 */
/*:
 ### Modifying Value Types from Within Instance Methods: mutating
 パスコードを入力させてisLockを操作するメソッドを定義する
 
 ````
 struct House {
    private var isLock = true
    let correctCode = 1234

    func open() {...}
    
    func unlockWith(passcode number: Int) {
        if number == correctCode {
            isLock = !isLock
            print("Passcode is correct!")
        } else {
            print("\(number) is invalid...")
        }
    }
 }
 ````
 メソッドを定義したデータ型のメンバワイズプロパティは、メソッドから値を更新できない
 mutatingキーワード使って、意図的であることを明示する必要がある
 `isLock = !isLock` は `isLock.toggle()` と記述すると、リーダブルになる
 
 ````
 struct House {
    private var isLock = true
    let correctCode = 1234

    func open() {...}
    
    mutating func unlockWith(passcode number: Int) {...}
 }
 
 myHouse.open()                     // print `Door is locked...`
 myHouse.unlockWith(passcode: 1234) // print `Passcode is correct!`
 myHouse.open()                     // print `Door is open!`
 ````
 */
struct House {
    private var isLock = true
    let correctCode = 1234

    func open() {
        if !isLock {
            print("Door is open!")
        } else {
            print("Door is locked...")
        }
    }
    
    mutating func unlockWith(passcode number: Int) {
        if number == correctCode {
            isLock.toggle()
            print("Passcode is correct!")
        } else {
            print("\(number) is invalid...")
        }
    }
}

var myHouse = House()
myHouse.open()
myHouse.unlockWith(passcode: 1234)
myHouse.open()


//: [Next](@next)
