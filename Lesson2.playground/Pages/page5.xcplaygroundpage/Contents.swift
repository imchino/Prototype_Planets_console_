//: [Previous](@previous)
/*:
 # Comparison Oparator
 精密に動作するプログラムにチェック機能は欠かせない
 チェックとはつまり、値を比べて `等しいかどうか` や `大きいか`、`小さいか` を確認すること
 比べた結果は `正しい` か `間違っている` のどちらかになる
 */
/*:
 ### 等しいかどうか ==
 等価演算子 `==` を使って、2つの値が `等しいかどうか` とチェックできる
 文字列が等しいかどうか比べると...
 
 ````
 "abc" == "abc"
 "abc" == "ABC"
 ````
 実行した結果は...
 `等しい` と確認された場合は `true`、`等しくない` と確認された場合は `false` になる
 `==` 演算子は、値がぴったり等しい場合だけ `true` になる
 */
"abc" == "abc"
"abc" == "ABC"


/*:
 ### 等しくないかどうか !=
 不等価演算子 `!=` を使うと、`等しくないかどうか` を比べられる
 値が等しくない場合に `true`、等しければ `false`
 
 ````
 "abc" != "abc"
 "abc" != "ABC"
 ````
 等価演算子 `==` とは、結果が逆転する
 等しくないときはずーっと `true` になる
 */
"abc" != "abc"
"abc" != "ABC"

/*:
 2つの値について、大小関係を比べることができる
 `123` が `0` より大きいかどうか、小さいかどうかを比べるには...
 
 ````
 123 > 0    // 大なり
 123 < 0    // 小なり
 ````
 実行すると...
 結果は `true` か `false` で返ってくる
 2つの値が等しい場合、`>` と `<` はどちらも `false` になる
 大小関係を比べるとき、値が等しいときも `true` を返すには `>=, <=` を使う

 ````
 123 >= 123 // イコール大なり
 123 <= 123 // イコール小なり
 ````
 実行すると...
 どちらも `true` が得られる
 */
123 > 0
123 < 0
123 >= 123
123 <= 123




//: [Next](@next)
