import Darwin

let user = readLine()!
var empryArr: [String] = []
var makeArr = Array(user)
for i in makeArr{
    let makeString = String(i)
    empryArr.append(makeString)
}
if makeArr.count == 4{
let firstsecondcollection = empryArr[0] + empryArr[1]
var toAnswer: [Int] = []
    let secondCollection = empryArr[2] + empryArr[3]
var c1 = 0
var tofinder = 0
func main(number1: Int){
    for i in 1...9{
        var myItem = i
        myItem *= myItem
        
        if myItem <= number1{
            c1 += 1
            toAnswer.append(c1)
            tofinder = myItem
        }
      }
}
main(number1: Int(firstsecondcollection)!)
let firstAnswer = Int(toAnswer.max()!)
let firstFinder = Int(firstsecondcollection)! % tofinder
let otherFInder = String(firstFinder) + secondCollection
var finalResult: [Int] = []
func findFinalPart(number:Int) {
    for i in 1...9{
        let answer = firstAnswer * 2
        let newVission = String(answer) + String(i)
        if Int(newVission)! * i == Int(otherFInder)!{
            finalResult.append(i)
        }
    }
}
findFinalPart(number: firstAnswer)
let answerFinal = finalResult.max()!
let answer = String(firstAnswer) + String(answerFinal)
print(answer)
print(sqrt(4096))
    
    
} else if makeArr.count == 3{
    var arrAnswer: [Int] = []
    let firstn = Int(empryArr[0])!
    func findmain(number: Int){
    for i in 1...9{
        if  number % i == 0{
            if i * i == number{
                arrAnswer.append(i)
            }
        }
     }
    }
    findmain(number: firstn)
    var otherAnswer: [Int] = []
    let others = empryArr[1] + empryArr[2]
    var c = 0
    func findother(number: Int){
        for i in 1...9{
            let myItem = i*number
            if myItem <= number && number % myItem == 0{
                c += 1
                otherAnswer.append(c)
            }
        }
    }
    findother(number: Int(others)!)
    print(String(arrAnswer[0]) + String(otherAnswer[0]))
    print(sqrt(Double(user)!))
}

