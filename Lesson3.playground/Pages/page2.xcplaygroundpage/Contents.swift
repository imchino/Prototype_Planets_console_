//: [Previous](@previous)
/*:
 # Titel
 */
/*:
 ### Property
 オブジェクトには様々な機能が用意されている。
 `String` 型オブジェクト `alphabet` を定義して、その機能を使ってみる
 オブジェクトの機能にはドット `.` を介してアクセスできる
 
 ````
 let alphabet = "abc"
 alphabet.count
 alphabet.first
 alphabet.last
 ````
 文字数を数えたり、最初と最後の文字を調べることができる
 */
let alphabet = "abc"
alphabet.count
alphabet.first
alphabet.last


/*:
 他にも、大文字にしたり、最初や最後の文字を外したりできる機能もある
 
 ````
 alphabet.uppercased()
 alphabet.dropFirst()
 alphabet.dropLast()
 ````
 */
alphabet.uppercased()
alphabet.dropFirst()
alphabet.dropLast()


/*:
 機能名に `()` がついていないものを `プロパティ`、`()` がついているものを `メソッド` という
 どんなプロパティやメソッドが使えるかは、データ型によって定義されている
 */
//: [Next](@next)
