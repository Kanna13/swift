//print("Откройте - open")
//let user = readLine()!
//var empryArray: [String] = []
//
//if user == "open"{
//    print("Enter your notes: ")
//    print("If you want to close, jst type 'close'")
//    while true{
//        let NewUser = readLine()!
//        if NewUser != "close"{
//            empryArray.append(NewUser)
//        }
//        else{
//            break
//        }
//    }
//}
//print(empryArray)


//var nameArray: [String] = ["John", "Alice", "Bob"]
//var surnameArray: [String] = []
//var ageArray: [String] = []
//
//for i in 0..<nameArray.count{
//    print("Enter a surname: ")
//    let user = readLine()!
//    print("Enter age: ")
//    let userAge = readLine()!
//    let cc = nameArray[i] + " " + user + " " + userAge
//    surnameArray.append(cc)
//
//}
//print(surnameArray)




//print("Enter first number: ")
//let fNum = readLine()!
//print("Enter second number: ")
//let sNum = readLine()!
//print("Choose operation: +  -  /  *  %  ")
//let operation = readLine()!
//var history: [String] = []
//history.append(fNum)
//history.append(operation)
//history.append(sNum)
//if operation == "+"{
//    let solution = Int(fNum)! + Int(sNum)!
//    history.append(String(solution))
//}else if operation == "-"{
//    let solution = Int(fNum)! - Int(sNum)!
//    history.append(String(solution))
//}else if operation == "*"{
//    let solution = Int(fNum)! * Int(sNum)!
//    history.append(String(solution))
//}else if operation == "/" && sNum != "0"{
//    let solution = Int(fNum)! / Int(sNum)!
//    history.append(String(solution))
//}else if operation == "/" && sNum == "0"{
//    print("Zero division error")
//}else if operation == "%" && sNum != "0"{
//    let solution = Int(fNum)! % Int(sNum)!
//    history.append(String(solution))
//}else{
//    print("Error")
//}
//print(history)


//print("Enter first number: ")
//let fNum = readLine()!
//print("Enter second number: ")
//let sNum = readLine()!
//print("Choose operation: +  -  /  *  %  ")
//let operation = readLine()!
//var history: [String] = []
//history.append(fNum)
//history.append(operation)
//history.append(sNum)
//
//for i in 0..<history.count{
//    let fnum = history[0]
//    let oper = history[1]
//    let snum = history[2]
//    var res: [String] = [fNum, oper, snum, " = "]
//    for k in res{
//        if k == "+"{
//            let ressult = Int(fnum)! + Int(snum)!
//            res.append(String(ressult))
//        }
//    }
//    print(res)
//
//}
