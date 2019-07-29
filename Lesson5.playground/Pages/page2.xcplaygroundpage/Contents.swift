//: [Previous](@previous)
/*:
 # Title
 mutating
 private
 */
/*:
 鍵を掛けられる部屋を表現するデータ型
 プロパティに初期値を与えておくと...
 
 ````
 struct Room {
     var isLock = true
 }

 let room = Room()
 ````
 デフォルトイニシャライザが自動的に使えるようになっている
 */
/*:
 
 ````
 struct Room {
    var isLock = true

    func open() {
        if !isLock {
            print("Door is open!")
        } else {
            print("Door is locked...")
        }
    }
 }

 var room = Room()
 room.open()
 room.isLock

 */

/*:
 ### Access Control: private
 isLockプロパティを外部から操作できるとセキュリティリスク
 privateキーワードを使って、隠蔽する
 
 ````
 struct Room {
    private var isLock = true

    func open() {...}
 }
 
 var room = Room()
 room.open()
 room.isLock     // Cannot access
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
 struct Room {
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
 struct Room {
    private var isLock = true
    let correctCode = 1234

    func open() {...}
    
    mutating func unlockWith(passcode number: Int) {...}
 }
 
 room.open()                     // print `Door is locked...`
 room.unlockWith(passcode: 1234) // print `Passcode is correct!`
 room.open()                     // print `Door is open!`
 ````
 */
struct Room {
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

var room = Room()
room.open()
room.unlockWith(passcode: 1234)
room.open()


//: [Next](@next)
