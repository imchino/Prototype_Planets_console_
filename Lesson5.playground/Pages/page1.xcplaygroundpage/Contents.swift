//: [Previous](@previous)
/*:
 # 引数のパラメータと返り値
 */
/*:
 パラメータがある関数を定義する
 
 ````
 func verifyCode(number: Int) {
    let correctCode = 1234
    if number == correctCode {
        print("Code is correct!")
    } else {
        print("\(number) is invalid code...")
    }
 }
 
 verifyCode(number: 1234)
 ````
 
 関数名verifyCodeのCodeは、パラメータnumberと同じものを指している
 呼び出しコードが冗長になるので、修正
 ラベルとして、重複部分を記述する
 
 ````
 func verify(code number: Int) {
    .
    .
    .
 }

 verify(code: 5678)
 ````
 よりシンプルかつリーダブルに呼び出せるようになった
 
 ### 返り値
 関数内で処理した結果を呼び出し元に返す
 返り値のデータ型を宣言して、returnキーワードで返す
 
 ````
 func verify(code number: Int) -> Bool {
    let correctCode = 1234
    if number == correctCode {
        return true
    } else {
        return false
    }
 }
 ````
 よりリーダブルに改善すると...
 
 ````
 func verify(code number: Int) -> Bool {
    let correctCode = 1234
    return number == correctCode
 }
 ````
 */
func verify(code number: Int) -> Bool {
    let correctCode = 1234
    return number == correctCode
}

//verifyCode(number: 1234)
verify(code: 5678)


/*:
 関数から関数を呼び出す
 
 ````
 func unlockWith(passcode number: Int) {
    if verify(code: number) {
        print("Successful unlock!")
    } else {
        print("\(number) is invalid code...")
    }
 }

 unlockWith(passcode: 1234)
 unlockWith(passcode: 5678)
 ````
 */
func unlockWith(passcode number: Int) {
    if verify(code: number) {
        print("Successful unlock!")
    } else {
        print("\(number) is invalid code...")
    }
}

unlockWith(passcode: 1234)
unlockWith(passcode: 5678)



//: [Next](@next)
