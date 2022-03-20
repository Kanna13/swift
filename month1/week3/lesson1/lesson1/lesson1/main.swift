//let bossName = "Boss"
//var bossHP = 1000
//var bossDamage = 70
//
//var heroesNames: [String] = ["John", "Sam", "Bob", "Medic"]
//var heoresHP: [Int] = [150, 130, 250, 90]
//var heroesDamage: [Int] = [100, 100, 100, 10]
//
//func checkDamage(){
//    for (index, i) in heoresHP.enumerated(){
//        heoresHP[index] -= bossDamage
//        if heoresHP[index] <= 0{
//            heoresHP[index] = 0
//            for k in 0..<3{
//                heoresHP[k] += heroesDamage[3]
//                print(heoresHP[k])
//            }
//
//        }
//    }
//}
//
//func heroesHit(){
//    for (index, i) in heroesDamage.enumerated(){
//        if index <= 2{
//            bossHP -= heroesDamage[index]
//        }
//        if bossHP <= 0{
//            bossHP = 0
//        }
//    }
//}
//
//func getInform(){
//    print("Heroes hp: \(heoresHP)")
//    print("Boss atack!")
//    checkDamage()
//    print("Heroes hp: \(heoresHP)")
//    print("--------")
//    print("Warriors atack!")
//    heroesHit()
//    print("Boss hp: \(bossHP)")
//    print("----------")
//}
//
//while true{
//    if heoresHP[0] <= 0 && heoresHP[1] <= 0 && heoresHP[2] <= 0{
//        print("boss win")
//        break
//    }else if bossHP <= 0{
//        print("warriors win!")
//        break
//    }
//    getInform()
//}
//
//
//
//
//
//
//

//
//let bossName = "Boss"
//var bossHP = 1000
//var bossDamage = 50
//var heroesNames: [String] = ["John", "Sam", "Bob", "Medic"]
//var heoresHP: [Int] = [150, 130, 250, 90]
//var heroesDamage: [Int] = [10, 10, 10, 10]
//func checkDamage(){
//    for (index, _) in heoresHP.enumerated(){
//        heoresHP[index] -= bossDamage
//        if heoresHP[index] > 0 {
//            if index != 3 {
//                heoresHP[index] += heroesDamage[3]
//            }
//        }else{
//            heoresHP[index] = 0
//        }
//    }
//}
//
//func heroesHit(){
//    for (index, _) in heroesDamage.enumerated(){
//        if index <= 2{
//            bossHP -= heroesDamage[index]
//        }
//        if bossHP <= 0{
//            bossHP = 0
//        }
//    }
//}
//
//func getInform(){
//    print("Heroes hp: \(heoresHP)")
//    print("Boss atack!")
//    checkDamage()
//    print("Heroes hp: \(heoresHP)")
//    print("--------")
//    print("Warriors atack!")
//    heroesHit()
//    print("Boss hp: \(bossHP)")
//    print("----------")
//}
//
//while true{
//    if heoresHP[0] <= 0 && heoresHP[1] <= 0 && heoresHP[2] <= 0{
//        print("boss win")
//        break
//    }else if bossHP <= 0{
//        print("warriors win!")
//        break
//    }
//    getInform()
//}
//
//
//
//



let bossName = "Boss"
var bossHP = 1000
var bossDamage = 70
var heroesNames: [String] = ["John", "Sam", "Bob", "Medic"]
var heoresHP: [Int] = [150, 130, 250, 90]
var heroTank = 300
var heroesDamage: [Int] = [10, 10, 10, 10]

func checkDamage(){
    for (index, _) in heoresHP.enumerated(){
        heoresHP[index] -= bossDamage
        if heoresHP[index] > 0 {
            if index != 3  && heoresHP[3] != 0 && heroTank != 0{
                heroTank -= bossDamage
                heoresHP[index] += heroesDamage[3]
                heoresHP[index] += 25
            }
        }else{
            heroTank = 0
            heoresHP[index] = 0
        }
    }
}

func heroesHit(){
    for (index, _) in heroesDamage.enumerated(){
        if index <= 2{
            bossHP -= heroesDamage[index]
        }
        if bossHP <= 0{
            bossHP = 0
        }
    }
}

func getInform(){
    print("Heroes hp: \(heoresHP)")
    print("Tanks hp: \(heroTank)")
    print("Boss atack!")
    checkDamage()
    print("Heroes hp: \(heoresHP)")
    print("--------")
    print("Warriors atack!")
    heroesHit()
    print("Boss hp: \(bossHP)")
    print("----------")
}

while true{
    if heoresHP[0] <= 0 && heoresHP[1] <= 0 && heoresHP[2] <= 0{
        print("boss win")
        break
    }else if bossHP <= 0{
        print("warriors win!")
        break
    }
    getInform()
}


//
//let bossName = "Boss"
//var bossHP = 1000
//var bossDamage = 50
//var heroesNames: [String] = ["John", "Sam", "Bob", "Medic"]
//var heoresHP: [Int] = [150, 130, 250, 90]
//var heroTank = 300
//var eliteWarriorHp = 200
//var eliteWarriorDamage = 50
//var heroesDamage: [Int] = [10, 10, 10, 10]
//
//
//
//func checkDamage(){
//    for (index, _) in heoresHP.enumerated(){
//        heoresHP[index] -= bossDamage
//        if heoresHP[index] > 0 {
//            if index != 3  && heoresHP[3] != 0{
//                heoresHP[index] += heroesDamage[3]
//                heoresHP[index] += bossDamage / 2
//            }
//        }else{
//            heoresHP[index] = 0
//        }
//    }
//    if heoresHP[3] != 0{
//        heroTank += heroesDamage[3]
//        heroTank -= bossDamage
//        eliteWarriorHp -= bossDamage
//        eliteWarriorHp += heroesDamage[3]
//        checkRandom()
//        if heroTank <= 0 && eliteWarriorHp <= 0{
//            heroTank = 0
//            eliteWarriorHp = 0
//        }
//    }else{
//        checkRandom()
//        eliteWarriorHp -= bossDamage
//        heroTank -= bossDamage
//        if heroTank <= 0 && eliteWarriorHp <= 0{
//            heroTank = 0
//            eliteWarriorHp = 0
//        }
//    }
//
//}
//
//func heroesHit(){
//    for (index, _) in heroesDamage.enumerated(){
//        if index <= 2{
//            bossHP -= heroesDamage[index]
//        }
//        if bossHP <= 0{
//            bossHP = 0
//        }
//    }
//}
//
//func getInform(){
//    print("=-=-=-=-=-=-=-=")
//    print("")
//    print("Heroes hp: \(heoresHP)")
//    print("=-=-=-=-=-=-=-=")
//    print("Boss atack!")
//    makeCriticalDamageBoss()
//    print("")
//    checkDamage()
//    print("Heroes hp: \(heoresHP)")
//    print("--------")
//    print("")
//    print("TTT-----TTTT")
//    print("TANKS HP: \(heroTank)")
//    print("TTT-----TTTT")
//    print("")
//    print("")
//    print("EEEEE-=-=-=-=-EEEEEE")
//    print("Elite warror hp: \(eliteWarriorHp)")
//    print("")
//
//    print("Warriors atack!")
//    heroesHit()
//    print("Boss hp: \(bossHP)")
//    print("----------")
//}
//
//func makeCriticalDamageBoss() {
//    let generateToCriticalDamage = Int.random(in: 0...5)
//    if generateToCriticalDamage <= 3{
//        for (index, _) in heoresHP.enumerated(){
//            heoresHP[index] -= bossDamage * 2
//            heroTank -= bossDamage * 2
//            eliteWarriorHp -= bossDamage * 2
//        }
//        print("OOOOOOOOOOOOOOOOOOOOOOO")
//        print("CRITICAL DAMAGE BY BOS!")
//    }
//
//}
//func checkRandom(){
//    let generate = Int.random(in: 0...5)
//    if generate <= 3{
//        bossHP -= eliteWarriorDamage
//        print("=-=-=-=-=-=-=-=")
//        print("")
//        print("Heroes hp: \(heoresHP)")
//        print("=-=-=-=-=-=-=-=")
//        print("")
//        print("TTT-----TTTT")
//        print("TANKS HP: \(heroTank)")
//        print("TTT-----TTTT")
//        print("")
//        print("")
//        print("EEEEE-=-=-=-=-EEEEEE")
//        print("Elite warror hp: \(eliteWarriorHp)")
//        print("")
//
//        print("Warriors atack!")
//        heroesHit()
//        print("Boss hp: \(bossHP)")
//        print("----------")
//    }
//    else{
//        getInform()
//    }
//
//}
//
//while true{
//    if heoresHP[0] <= 0 && heoresHP[1] <= 0 && heoresHP[2] <= 0{
//        print("BOSS win")
//        break
//    }else if bossHP <= 0{
//        print("WARRIORS win!")
//        break
//    }
//    checkRandom()
//
//}

