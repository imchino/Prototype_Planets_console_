//: [Previous](@previous)
/*:
 #
 */
/*:
 ###  Logical operator 論理積 AND
 雨が降っていて、なおかつ傘を持っていたら、歌う

 */
let hasUmbrella = true
let isRainyday = true

/*:
 
 ````
 ````
 どちらか片方が `false` になると、歌わない
 */

if hasUmbrella && isRainyday {
    print("I'm singing in the rain!")
}



/*:
 ### Logical oparator 論理和 OR
 ガソリン燃料がある、もしくはバッテリーにエネルギーが残ってがあれば、クルマは走行できる
 */
var isFuelRemain = true
var isBatteryCharged = true

/*:
 
 ````
 ````
 どちらか片方でも `true` なら、運転できる
 */
if isFuelRemain || isBatteryCharged {
    print("You can drive.")
}


/*:
 */


//: [Next](@next)
