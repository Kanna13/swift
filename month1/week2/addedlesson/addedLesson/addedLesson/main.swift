//var names = ["Sam", "Alice", "Bob"]
//let user = readLine()!
//for (index, i ) in names.enumerated(){
//    if user == i{
//        names.remove(at: index)
//    }
//}
//print(names)
//




//import Darwin
//
////print(sin(90.0))
//print(cos(90.0))
//
//print("Enter an angle: ")
//let userAngle = readLine()!
//
//func findSin(angle: Double) -> Double {
//    let first = 4 * angle * (180 - angle)
//    let second = 40500 - angle * (180 - angle)
//    return first / second
//}
//
//let resSin = findSin(angle: Double(userAngle)!)
//let usercos = readLine()!
//
//func findCos(newangle: Double){
//    let find = resSin * (180 / 2 - newangle)
//    print(find)
//}
//print(findCos(newangle: Double(usercos)!))










//FIND SQRT


import Darwin

print(sqrt(500))
let user = readLine()!



func power(number: Int) -> Int{
    
    var s: [Int] = []
    for i in 1..<number + 1{
        if (number % i == 0) && (i * i == number){
            s.append(i)
            }
        else{
            print("No")
        }
        }
    return s[0]
}

print(power(number: Int(user)!))

//func findSqrt(number: Double){
//    let firstStep = pow(number, 1/2)
//    print(firstStep)
//}
//
//findSqrt(number: Double(user)!)
//
