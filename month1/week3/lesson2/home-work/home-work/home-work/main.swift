print("Enter a number 0-100:")
let user = readLine()!
let randomOfFiifty = 0...50
let randomOfHundred = 50...100
var emptylistForF: [Int] = []
var empptylistH: [Int] = []
var bol = true
var c = 0
while bol{
    
    for i in randomOfFiifty{
        emptylistForF.append(i)
        }
    
    for k in randomOfHundred{
        empptylistH.append(k)
    }
    for j in emptylistForF{
        if j != Int(user)!{
            c += 1
        }
        else{
            print("Yes! Attempt: \(c) \(j)")
            bol = false
        }
    }
    for m in empptylistH{
        if m != Int(user)!{
            c += 1
        }else{
            print("Yes! Attempt: \(c)")
            bol = false
        }
    }
    
}
