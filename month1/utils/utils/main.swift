//let user = readLine()
//let makeList = Array(user)

 
let array = readLine()?.split {$0 == " "}.map (String.init)

if let stringArray = array {
    print(stringArray)
}
 

//var newUser = user.components(separatedBy: " ")

//      [[3, 2, 1], [7, 9, 8], [6, 4, 5]]



func myFunc(arg: Array<String>){
    print(arg)
}

//myFunc(arg: makeList)

