//

//
//func sqrtOfNums(num1: Int) -> Int{
//    return num1 * num1
//}
//
//var sqrOfNum: (Int) -> Int
//
//sqrOfNum = sqrtOfNums
//
//print(sqrOfNum(5))

//func multipleForm(word: String) -> String{
//    return word + "s"
//}
//
//print(multipleForm(word: "apple"))

//var words: (String) -> (String)

var multipleFormOfWorld = {
    (word: String) -> String in
    return word + "s"
}


var multipleFormOfWorld2 = {
    
    (word: String) in
    return word + "s"
    
}


var multipleFormOfWorld3 = {
    
    (word) in
    return word + "s"
    
}

//let result = multipleFormOfWorld("car")
//print(result)
//
//let result2 = multipleFormOfWorld2("car")
//print(result2)
//
//let result3 = multipleFormOfWorld3("car")
//print(result3)
//



var multipleFormOfWorld4 = {
    
    $0 + "s"
    
}

var sums: (Int, Int) -> Int = {
    
    $0 + $1
    
}


func getData(data: [String], action: ([String]) -> String) -> String{
    return action(data)
}

var users: [String] = ["Nursultan", "Shifu", "Po", "Bob", "Squidward", "Kanna"]

let insertInto = getData(data: users ) {
    
    if users == nil {
        return "Users are not allowed."
    }
    
    return "\($0)"
}

let firstDataClosure: () -> [String] = {
    
    return users
    
}

//print(firstDataClosure())
//
//users.append("ww")
//
//print(firstDataClosure())
//

let secondDataClosure: () -> [String] = {
    [users] in return users
    
}

//print(secondDataClosure())

users.append("ww")

//print(secondDataClosure())


var array: [Int] = [2, 4, 1, 5, 2, 5, 2]

let negativeNumbs = array.map({$0 * 10})

