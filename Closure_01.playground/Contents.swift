import Foundation

/*
 課題0
 func test0()にvoid型の戻り値を書こう
 */

func test0() -> Void {
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


let closure1 = { ()->Void in print("closureを学ぼう") }
 //実行
 closure1()


/*
 課題2
 func test2(name:String)と同じ機能の無名関数を変数closure2に代入してください
 */

func test2(name: String) {
    print("\(name)さん！ closureを学ぼう")
}
test2(name: "あいうえお")

let closure2 = { (name: String) -> Void in
    print("\(name)さん！ closureを学ぼう")
 }
 //実行
closure2("あいうえお")


/*
 課題2
 func test3(name:String) -> String と同じ機能の無名関数を変数closure3に代入してください
 */

func test3(name: String) -> String {
    return "\(name)さん！ closureを学ぼう"
}

let rtnTest3 = test3(name: "あいうえお")
print(rtnTest3)


let closure3 = { (name: String) -> String in
    return "\(name)さん！ closureを学ぼう"
}
//実行
let rtnCls3 = closure3("あいうえお")
print(rtnCls3)
