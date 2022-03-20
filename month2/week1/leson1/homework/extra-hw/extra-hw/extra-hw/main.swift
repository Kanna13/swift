print("Please choose: Euro or Dollars")
let user = readLine()!

if user == "euro"{
    print("Enter dollars: ")
    let userNumber = readLine()!
    let eurous = Counter(n: Double(userNumber)!)
    eurous.getEurous()
}else if user == "dollars"{
    print("Enter eurous: ")
    let userNumber = readLine()!
    let dollars = Counter(n: Double(userNumber)!)
    dollars.getDollars()
}
