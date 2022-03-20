// HOME WORK
//
//var cash = 10000
//
//let user = readLine()!
//
//func check(user: Int){
//    if user > cash{
//        print("Sorry, but your cash is $\(cash)")
//    }
//    else{
//        print("You took $\(user). Now your cash is \(cash - user)")
//    }
//}
//
//check(user: Int(user)!)
//
//
//
//// CALCULATOR -> SWITCH
//
//print("Enter first num")
//let userFirstNum = readLine()!
//print("Enter second num")
//let userSecondNum = readLine()!
//print("Enter one of them: +   -  /  *")
//let userSymbol = readLine()!
//
//switch userSymbol{
//case "+":
//    print(Int(userFirstNum)! + Int(userSecondNum)!)
//case "-":
//    print(Int(userFirstNum)! - Int(userSecondNum)!)
//case "/":
//    if userSecondNum != "0" {
//        print(Int(userFirstNum)! / Int(userSecondNum)!)
//    }
//    else{
//        print("Zero")
//    }
//case "*":
//    print(Int(userFirstNum)! * Int(userSecondNum)!)
//default:
//    print("Please enter again!")
//
//
//}
//
//
//
//
////GAME



print("Welcome! Do you want to play? Y/N")
let userAnswer = readLine()
if userAnswer == "Y"{
    func game(){
        let firstQuestion = ["Answer of 5 + 5 * 5?",
                             "A: 30, B: 50, C: 125, D: 25"]

        let secondQuestion = ["Capital of Kyrgyzstan is?",
                              "A: Pekin, B: Osh, C: Bishkek, D: New York"]

        let thirstQuestion = ["Surname of Dmitry Medvedev is?",
                              "A: Putin, B: Medvedev, C: Bishkek, D: Alexander"]

        let lastQuestion = ["Do you want to win?",
                            "A: No, B: Yes, C: Yes, D: No"]

        print("First question is: \(firstQuestion). Enter your answer: ")
        let userPerFirst = readLine()
        if userPerFirst == "A"{
            print("Ok, next question is: \(secondQuestion)")
            let userPerSecond = readLine()
            if userPerSecond == "C"{
                print("Nice! Next question is: \(thirstQuestion)")
                let userPerThird = readLine()
                if userPerThird == "B"{
                    print("Good job! Last quesion to win a million is: \(lastQuestion)")
                    let lastAnswer = readLine()
                    if lastAnswer == "B" || lastAnswer == "C"{
                        print("You win!")
                    }
                    else{
                        print("Nice try...")
                    }
                }
                else{
                    print("Nice try...")
                }
            }
            else{
                print("Nice try...")
            }
        }
        else{
            print("Nice try...")
        }
    }
    game()
}

else{
    print("Ok, bye!")
}







//GAME LOTTERY
//
//let numsFirst = 1
//let numsSecond = 6
//let numsThird = 8
//let numsFourth = 10
//let numsFifth = 7
//
//let listOfNums = [numsFirst, numsSecond, numsThird, numsFourth, numsFifth]
//var list = [Int]()
//
//for i in 0..<5{
//    var generator = Int.random(in: 0...10)
//    list.append(generator)
//}
//
//if list == listOfNums{
//    print("You win!")
//}
//else{
//    print("You lose! Nums was: \(list) Your nums is \(listOfNums)")
//}



