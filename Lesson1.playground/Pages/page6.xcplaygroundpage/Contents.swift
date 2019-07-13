//: [Previous](@previous)

/*:
 # 文字列埋め込み
 */
/*:
 「1969年7月20日、アポロ11号が月面着陸した。」と出力するには...

 ````
 print("Apollo 11 landed on the moon on July 20, 1969.")
 ````
 */
print("Apollo 11 landed on the moon on July 20, 1969.")



/*:
 出力する内容を「1969年11月14日、アポロ12号が月面着陸した。」に変更するには...
 `()` の中から、変更が必要な箇所を探すのは面倒くさい。
 変更したい部分は `オブジェクトとして文字列に埋め込む` ことができる。
 変更したい部分は...
 
 - 11 → 12 (計画番号のこと)
 - July → November (日付の月)
 - 20 → 14 (日付の日)
 
 それぞれを `projectNumber, month, day` として定義すると...
 
 ````
 var projectNumber = 11
 var month = "July"
 var day = 20
 ````
 */
var projectNumber = 12
var month = "November"
var day = 14


/*:
 このオブジェクトを文字列に埋め込んで、出力するには...
 `\()` を使って、オブジェクトを文字列に埋め込む。

 ````
 print("Apollo \(projectNumber) landed on the moon on \(month) \(day), 1969.")
 ````
 
 1行目と同じように出力できた。
 */
print("Apollo \(projectNumber) landed on the moon on \(month) \(day), 1969.")



/*:
 出力する内容を「1969年11月14日、アポロ12号が月面着陸した。」に変更してみる
 オブジェクトの値を変更して、もう一度出力する
 
 ````
 var projectNumber = 12
 var month = "November"
 var day = 14
 ````
 
 `print()` 機能を実行すると、出力メッセージが変更できている。
 */
//: [Next](@next)

