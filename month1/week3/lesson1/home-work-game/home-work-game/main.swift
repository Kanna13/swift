
let bossName = "Boss"
var bossHP = 500
var bossDamage = 50
var heroesNames: [String] = ["John", "Sam", "Bob", "Medic"]
var heoresHP: [Int] = [150, 130, 250, 90]
var heroTank = 300
var eliteWarriorHp = 200
var eliteWarriorDamage = 50
var heroesDamage: [Int] = [30, 20, 30, 10]



func checkDamage(){
    for (index, i) in heoresHP.enumerated(){
        heoresHP[index] -= bossDamage
        if heoresHP[index] > 0 {
            if index != 3  && heoresHP[3] != 0{
                heoresHP[index] += heroesDamage[3]
                heoresHP[index] += bossDamage / 2
            }
        }else{
            heoresHP[index] = 0
            heroesDamage[index] = 0
        }
        
    }
    if heoresHP[3] != 0{
        heroTank += heroesDamage[3]
        heroTank -= bossDamage
        eliteWarriorHp -= bossDamage
        eliteWarriorHp += heroesDamage[3]
        checkRandom()
        if heroTank <= 0 && eliteWarriorHp <= 0{
            heroTank = 0
            eliteWarriorHp = 0
        }
    }else{
        checkRandom()
        eliteWarriorHp -= bossDamage
        heroTank -= bossDamage
        if heroTank <= 0 && eliteWarriorHp <= 0{
            heroTank = 0
            eliteWarriorHp = 0
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
    print("=-=-=-=-=-=-=-=")
    if eliteWarriorHp <= 0 && heroTank <= 0{
        eliteWarriorHp = 0
        heroTank = 0
    }
    print("")
    print("Heroes hp: \(heoresHP)")
    print("=-=-=-=-=-=-=-=")
    print("")
    print("TTT-----TTTT")
    print("TANKS HP: \(heroTank)")
    print("TTT-----TTTT")
    print("")
    print("")
    print("EEEEE-=-=-=-=-EEEEEE")
    print("Elite warror hp: \(eliteWarriorHp)")
    print("")
    print("Boss atack!")
    makeCriticalDamageBoss()
    print("")
    checkDamage()
    print("Heroes hp: \(heoresHP)")
    print("--------")


    print("Warriors atack!")
    heroesHit()
    print("Boss hp: \(bossHP)")
    print("----------")
}

func makeCriticalDamageBoss() {
    let generateToCriticalDamage = Int.random(in: 0...5)
    if generateToCriticalDamage <= 3{
        for (index, _) in heoresHP.enumerated(){
            heoresHP[index] -= bossDamage * 2
            heroTank -= bossDamage * 2
            eliteWarriorHp -= bossDamage * 2
        }
        print("OOOOOOOOOOOOOOOOOOOOOOO")
        print("CRITICAL DAMAGE BY BOS!")
    }
        
}
func checkRandom(){
    let generate = Int.random(in: 0...5)
    if generate <= 3{
        if eliteWarriorHp <= 0{
        bossHP -= eliteWarriorDamage
        print("RANDOM TACK BY ELITE WARRIORS")
        print("=-=-=-=-=-=-=-=")
        print("")
        print("Heroes hp: \(heoresHP)")
        print("=-=-=-=-=-=-=-=")
        print("")
        print("TTT-----TTTT")
        if heroTank <= 0{
            heroTank = 0
        }
        print("TANKS HP: \(heroTank)")
        print("TTT-----TTTT")
        print("")
        print("")
        if eliteWarriorHp <= 0{
            eliteWarriorHp = 0
            eliteWarriorDamage = 0
        }
        print("EEEEE-=-=-=-=-EEEEEE")
        print("Elite warror hp: \(eliteWarriorHp)")
        print("")
        print("Warriors atack!")
        heroesHit()
        print("Boss hp: \(bossHP)")
        print("----------")
        }
    }
    else{
        getInform()
    }
    
}

while true{
    if heoresHP[0] <= 0 && heoresHP[1] <= 0 && heoresHP[2] <= 0{
        print("BOSS win")
        break
    }else if bossHP <= 0{
        print("WARRIORS win!")
        break
    }
    checkRandom()
    var c = 0
    for (index, i) in heoresHP.enumerated(){
        
        if heoresHP[index] <= 0{
            c += 1
            if c == heoresHP[index]{
                break
            }
        }
    }
    
}



