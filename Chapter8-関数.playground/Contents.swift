// 8.1 引数なしで、コンソールに「Hello」と出力する関数`greet`を作成してください。
func greet() {
    print("Hello")
}

// 8.2 引数firstNameとlastNameを受け取り、２つを連結した一つの文字列をコンソールに出力する関数を実装してください。
func printFullName(firstName: String, lastName: String) {
    print(firstName + " " + lastName)
}

// 関数の使用例
greet() // "Hello"と出力されます。
printFullName(firstName: "Steve", lastName: "Jobs") // "Steve Jobs"と出力されます。


