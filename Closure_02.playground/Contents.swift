import Foundation


/*
 課題1
 func test()のパラメータにクロージャーを入れて3秒後に"Hello Closure"という文字が出るようにしてください
 */

func test1(completion: (()->Void)? = nil) {
    print("３秒後にcompletionが実行されるよ")
    DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
        completion?()
    }
}

test1(completion: {
    print("Hello Closure")
})

/*
 課題1-2
 func test()を実行する時の省略記法を書いて実行してみよう
 */

//これ以外の書き方だよ！
test1(completion: {
    print("Hello Closure")
})


/*
 課題2
 func test2()のパラメータに、文字列をパラメータにもつクロージャーを入れて3秒後に"Hello Test, Hello Closure"という文字が出るようにしてください
 */

func test2(completion: ((String)->Void)? = nil) {
    print("３秒後にcompletionが実行されるよ")
    let str = "Hello Test"
    DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
        completion?(str)
    }
}

test2(completion: { str in
    print("\(str), Hello Closure")
})
