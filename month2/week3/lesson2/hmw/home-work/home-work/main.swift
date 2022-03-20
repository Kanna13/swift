var counterWordsClosure: (String) -> Int = {
    return $0.count
}

//print(counterWordsClosure("words"))


var calculateSomToDollar  = {
    $0 * 0.0097
}

//print(calculateSomToDollar(200))


var students: [String]? = ["Sam", "Alice", "John", "Bob", "Robert", "Emilly"]

var counterOfStudents: ([String]) -> String = {
    var c = 1
    for i in $0{
        print("Student: \(c) - \(i)")
        c += 1
    }
    return ""

}

//print(counterOfStudents(students!))

var colorClosure: (String) -> String = {
    $0
}

var radiusClosure: (Int) -> Int = {
    $0
}

var widthClosure: (Int) -> Int = {
    $0
}

var heightClosure: (Int) -> Int = {
    $0
}

var uiView = UIView(backroundColor: colorClosure("black"), cornerRadius: radiusClosure(25), width: widthClosure(30), height: heightClosure(30))

var getAllInform: (UIView) ->() = {

    print($0.backroundColor)
    print($0.cornerRadius)
    print($0.width)
    print($0.height)

    
}

getAllInform(uiView)
