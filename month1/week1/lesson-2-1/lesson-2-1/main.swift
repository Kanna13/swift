
                //if elif

                //    && and
                // || or


//var ourAge = readLine()
//
//var remake = (Int(ourAge!)!)
//
//if remake > 18 && remake < 70{ //       Int(ourAge!)! >= 18...
//    print("You can enter!")
//}
//else if remake >= 70{
//    print("It's dangerous to you")
//}
//else{
//    print("You can't enter!")
//}
//
//




                        //  switch

//var ourAge = readLine()
//
//switch ourAge{
//
//case "25":
//    print("You are at 25")
//case "44":
//    print("You are at 44")
//case "85":
//    print("You are at 85")
//case "23":
//    print("You are at 23")
//case "78":
//    print("You are at 78")
//default:
//    print("Please enter your age!")
//}

// cmd + shift + B reaload to check


//let ageOfUser = readLine()!
//
//let weatherOfCity = readLine()!

func myFunc(age: Int, weather: Int){
    if age >= 20 && age <= 45 && weather >= -20 && weather <= 30 || age <= 20 && weather >= 0 && weather <= 28 || age >= 45 || weather >= -10 && weather <= 25 {
        print("You can go out!")
    }
    else{
        print("Stay home")
    }
    
}

//myFunc(age: Int(ageOfUser)!, weather: Int(weatherOfCity)!)


let age = Int.random(in: 0...100)
print(age)
func generateAge(age: Int){
    if age >= 18{
            print("You can go out")
    
    }
    else{
        print("You can't walk!")
    }

}

generateAge(age: age)
