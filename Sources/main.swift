if Process.arguments.count != 2 {
    print("Usage: Hello Name")
} else {
    let name = Process.arguments[1]
    sayHello(name: name)
}
