import Foundation

/*
 課題0
 func test0()にvoid型の戻り値を書こう
 */

func test0() /*ここに何か付け足す*/ {
    print("この関数に戻り値はありません")
}
//実行
test0()


/*
 課題1
 func test1()と同じ機能の無名関数を変数closure1に代入してください
 */

func test1() {
    print("closureを学ぼう")
}
//実行
test1()


/* このコメントアウトを外して答えを書こう
let closure1 = /*ここに無名関数を書こう*/
 //実行
 clousre1()
*/


/*
 課題2
 func test2(name:String)と同じ機能の無名関数を変数closure2に代入してください
 */

func test2(name: String) {
    print("\(name)さん！ closureを学ぼう")
}
test2(name: "あいうえお")

/* このコメントアウトを外して答えを書こう
 let closure2 = /*ここに無名関数を書こう*/
 //実行
 clousre2(name: あいうえお)
 */


/*
 課題2
 func test3(name:String) -> String と同じ機能の無名関数を変数closure3に代入してください
 */

func test3(name: String) -> String {
    return "\(name)さん！ closureを学ぼう"
}

let rtnTest3 = test3(name: "あいうえお")
print(rtnTest3)


/* このコメントアウトを外して答えを書こう
let closure3 = /*ここに無名関数を書こう*/
//実行
let rtnCls3 = clousre3(name: あいうえお)
print(rtnCls3)
*/
