//var numms = [4, 12, 55, 1, 0, 66, 55]
//func bubble_sotr(array: [Int]) -> [Int]{
//    var nums = array
//    for i in 0..<nums.count - 1{
//        for j in 0..<nums.count - 1{
//            let num = nums[j]
//            let nextnum = nums[j + 1]
//
//            if num > nextnum{
//
//                nums[j] = nextnum
//                nums[j + 1] = num
//
//            }
//        }
//    }
//    return nums
//}
//print(bubble_sotr(array: numms))
//
//
//
//func bubble_sotr(array: [Int]) -> [Int]{
//    var nums = array
//
//    for i in 0..<nums.count - 1{
//        let index = nums.count - 1 - i
//
//        for j in 0..<index {
//        let num = nums[j]
//        let nextnum = nums[j + 1]
//
//        if num > nextnum{
//            nums[j] = nextnum
//            nums[j + 1] = num
//            }
//        }
//    }
//    return nums
//}
//
//print(bubble_sotr(array: numms))
//



//1


//var emptyArray: [Int] = []
//while true{
//    print("If you want to close, type close")
//    let user = readLine()!
//    if user != "close"{
//        emptyArray.append(Int(user)!)
//    }else if user == "close"{
//        break
//    }
//}
//
//func bubble_sotring(array: [Int]) -> [Int]{
//        var nums = array
//        for i in 0..<nums.count - 1{
//            let index = nums.count - 1 - i
//
//            for j in 0..<index {
//            let num = nums[j]
//            let nextnum = nums[j + 1]
//
//            if num > nextnum{
//                nums[j] = nextnum
//                nums[j + 1] = num
//                }
//            }
//            print(nums)
//        }
//        return nums
//    }
//
//print(bubble_sotring(array: emptyArray))


//
//var emptyarr: [Int] = []
//while true{
//    print("num or close")
//    let user = readLine()!
//    if user != "close"{
//        emptyarr.append(Int(user)!)
//        func bubble_sotring(array: [Int]) -> [Int]{
//                var nums = array
//                for i in 0..<nums.count - 1{
//                    let index = nums.count - 1 - i
//
//                    for j in 0..<index {
//                    let num = nums[j]
//                    let nextnum = nums[j + 1]
//
//                    if num > nextnum{
//                        nums[j] = nextnum
//                        nums[j + 1] = num
//                        }
//                    }
//                }
//                return nums
//            }
//        print(bubble_sotring(array: emptyarr))
//    }else{
//        break
//    }
//}
//
//var emptyArr: [Int] = []
//while true{
//    print("close or word: ")
//    let user = readLine()!
//    if user != "close"{
//        let lenOfUser = user.count
//        emptyArr.append(lenOfUser)
//    }else{
//        break
//    }
//}
//
//func bubble_sotring(array: [Int]) -> [Int]{
//    var nums = array
//    for i in 0..<nums.count - 1{
//        let index = nums.count - 1 - i
//
//        for j in 0..<index {
//            let num = nums[j]
//            let nextnum = nums[j + 1]
//
//            if num > nextnum{
//                nums[j] = nextnum
//                nums[j + 1] = num
//            }
//        }
//
//    }
//
//    return nums
//}
//
//print(bubble_sotring(array: emptyArr))




//2

//
//var arr: [String] = []
//
//while true{
//    print("close or word: ")
//    let user = readLine()!
//    if user != "close"{
//        arr.append(user)
//    }else{
//        break
//    }
//}
//func bubble_sotring(array: [String]) -> [String]{
//    var nums = array
//    for i in 0..<nums.count - 1{
//        let index = nums.count - 1 - i
//
//        for j in 0..<index {
//            let num = nums[j]
//            let nextnum = nums[j + 1]
//
//            if num.count > nextnum.count{
//                nums[j] = nextnum
//                nums[j + 1] = num
//            }
//        }
//
//    }
//
//    return nums
//}
//
//print(bubble_sotring(array: arr))
