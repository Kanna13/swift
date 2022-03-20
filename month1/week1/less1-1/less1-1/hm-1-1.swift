import Foundation

var firstName = "Ivan"
var lastName = "Ivanov"
let wasBorn = 2000
var nowYear:Int = 2022

func myFunc() {
    print("Hello dr.\(lastName) \(firstName), \(nowYear - wasBorn)")
}

//myFunc()

func getInform() {
    print("Hello, please enter you name: ")
    let askName = readLine()
    print("Hello \(askName ?? "none")! Please enter your age: ")
    let askAge = readLine()
    print("Your age is \(Int(askAge!)!)")
    
}
//getInform()




let firstNum = readLine()
var n = (Double(firstNum!)!)

func returnSquare(num1:Double) -> Double{
    return pow(Double(num1), Double(2.0))
}

//print(returnSquare(num1: n))

let secondNum = readLine()
let sin = (Double(secondNum!)!)

func findSin(num: Double) -> Double{
    return __sinpi(num / 180.0)
}

//print(findSin(num: cos))


var cosNum = readLine()
let cos = (Double(cosNum!)!)

func findCos(num: Double) -> Double{
    return __cospi(num / 180.0)
}

//print(findCos(num: cos))


var getNum = readLine()
let powerof = (Double(getNum!)!)

func getPowerOfToTen(num: Double) -> Array<Double>{
    let toTwo = pow(Double(num), Double(2.0))
    let toThree = pow(Double(num), Double(3.0))
    let toFour = pow(Double(num), Double(4.0))
    let toFive = pow(Double(num), Double(5.0))
    let toSix = pow(Double(num), Double(6.0))
    let toSeven = pow(Double(num), Double(7.0))
    let toEight = pow(Double(num), Double(8.0))
    let toNine = pow(Double(num), Double(9.0))
    let toTen = pow(Double(num), Double(10.0))
    
    let results = [ toTwo, toThree, toFour, toFive, toSix, toSeven, toEight, toNine, toTen]
    return results
}

//print(getPowerOfToTen(num: powerof))


let sinInput = readLine()
let getInput = (Double(sinInput!)!)

func getSinWithFormula(num:Double) -> Double{
    return num*3.14/180
}




//
//func calcuator(num1:Int, num2:Int, symbol:String){
//    if(symbol == "+"){
//        print(num1 + num2)
//    }
//    else if(symbol == "-"){
//        print(num1 - num2)
//    }
//    else if(symbol == "*"){
//        print(num1 * num2);
//    }
//    else if(symbol == "/" && num2 != 0){
//        print(num1 / num2)
//    }
//    else if(symbol == "/" && num2 == 0){
//        print("Sorry, Zero Divizion Error!")
//    }
//    else if(symbol == "%" && num2 != 0){
//        print(num1 % num2)
//    }
//    else{
//        print("Sorry, Zero Divizion Error! ")
//    }
//}
//
//let firstNum1 = readLine()
//let secondNum1 = readLine()
//print("Please choose one of them: +   -  /  %   *")
//let symbol = readLine()



//calcuator(num1: (Int(firstNum1!)!), num2: (Int(secondNum1!)!), symbol: (symbol ?? "none"))


let count = 0...11
let userGet = readLine()


func getPowerOfToTenCycle(num:Double) -> Array <Double>{
    var emptyArray = [Double]()
    for i in count{
        let variables = Double(pow((Double(userGet!)!), Double(i)))
        emptyArray.append(variables)
    }
    return emptyArray
}

