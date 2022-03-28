var solider = Heroes()

solider.setHealthToHeroes(setHealthToHeroes: 90)
solider.setDamageToHeroes(setDamageHeroes: 20)
solider.setSuperPower(setSuperPower: 90)



var warrior = Heroes()

warrior.setHealthToHeroes(setHealthToHeroes: 100)
warrior.setDamageToHeroes(setDamageHeroes: 10)
warrior.setSuperPower(setSuperPower: 70)




var captain = Heroes()

captain.setHealthToHeroes(setHealthToHeroes: 60)
captain.setDamageToHeroes(setDamageHeroes: 20)
captain.setSuperPower(setSuperPower: 50)




var boss = Boss()


boss.setHealthToBoss(setHealthToBoss: 250)
boss.setDamageToBoss(setDamageToBoss: 30)
boss.setSuperPower(setSuperPower: 40)




var heroes: [Heroes] = [solider, warrior, captain]

var bosses: [Boss] = [boss]

var healthesOfHeroes: [Int] = []

var helthOfBoss: [Int] = []

var damageOfHeroes: [Int] = []

var damageOfBoss: [Int] = []
 
for i in heroes{
    let helthes = i.getHelthOfHeroes()
    healthesOfHeroes.append(helthes)
    let dmg = i.getDamageOfHeroe()
    damageOfHeroes.append(dmg)
    
}


for k in bosses{
    let healthes = k.getHealtOfBoss()
    helthOfBoss.append(healthes)
    let dmg = k.getDamageOfBoss()
    damageOfBoss.append(dmg)
}


func game(){
    
    while true{
        func mainFunc() -> String{
            var res = ""
            print("---------")
            for i in heroes{
                print("boss makes damages")
                let newHealthes = i.makeDamageToBoss(dmg: damageOfBoss, healthes: healthesOfHeroes)
                healthesOfHeroes = newHealthes
                
                let rand = Int.random(in: 1...6)
                if rand <= 3{
                    for w in healthesOfHeroes{
                        let heatles = w
                        print("Critical Damage had been used!")
                        healthesOfHeroes.append(heatles - i.useSuperPower())
                        
                    }
                }
                
            }
            
            for k in bosses{
                print("heroes make damage")
                let newHealth = k.makeDamageToHeroes(dmges: damageOfHeroes, healthes: helthOfBoss)
                helthOfBoss = newHealth
                let rand = Int.random(in: 1...6)
                if rand <= 3{
                    for w in helthOfBoss{
                        let heatles = w
                        print("Critical Damage had been used!")
                        helthOfBoss = [heatles - k.useSuperPower()]
                        
                        
                    }
                }
                
                
            }
            
            if healthesOfHeroes[0] <= 0 && healthesOfHeroes [1] <= 0 && healthesOfHeroes [2] <= 0{
                res = "1"
            }else if helthOfBoss[0] <= 0 {
                res = "2"
            }
            
            print("---------")
            return res
            
        }
        
        if mainFunc() == "1"{
            print("Health of boss: \(helthOfBoss[0])")
            print("Boss win!")
            break
        }else if mainFunc() == "2"{
            print("Health of boss: \(helthOfBoss)")
            for i in healthesOfHeroes{
                print("Health of heroes: \(i)")
                print(i)
            }
            print("Heroes win")
            break
        }
        
  }
}

game()

//func game(){
//    while true{
//
//
//        for i in heroes{
//            let healthesHeroes = i.getHelthOfHeroes()
//            healthesOfHeroes.append(healthesHeroes)
//
//            for k in bosses{
//
//                var healthesBoss = k.getHealtOfBoss()
//                print("---------")
//                print(i.makeDamageToBoss())
//                print(k.makeDamageToHeroes())
//                print("---------")
//
//
//                print("-------------")
//                print("Heroes health: \(healthesHeroes)")
//                print("Boss health: \(healthesBoss)")
//                print("-------------")
//
//                var makedamageH = i.makeDamageToBoss()
//
//
//                print("Heroes make damage!")
//                if healthesHeroes <= 0 || healthesBoss <= 0{
//                    break
//                }
//                    let j = Int.random(in: 1...7)
//                    if j <= 4{
//                        healthesBoss -= j
//                        print("Critical damage from heroes had been used!")
//                        if healthesHeroes <= 0 || healthesBoss <= 0{
//                            break
//                        }
//
//                    }
//
//
//                // END OF HEROES
//                var makedamageB = k.makeDamageToHeroes()
//
//                print("Boss make damage!")
//                if healthesHeroes <= 0 || healthesBoss <= 0{
//                    break
//                }
//
//                for w in healthesOfHeroes{
//                        let j = Int.random(in: 1...7)
//                        if j <= 4{
//                            let damageOfBoss = k.makeDamageToHeroes()
//                            var newHealthes = w
//                            newHealthes -= damageOfBoss
//                            print("Critical damage from boss had been used!")
//                            if healthesHeroes <= 0 || healthesBoss <= 0{
//                                break
//                            }
//
//                    }
//                }
//
//                if i.makeDamageToBoss() <= 0 || k.makeDamageToHeroes() <= 0{
//                    print("Heroes health: \(healthesHeroes)")
//                    print("Boss health: \(healthesBoss)")
//                    print("wwwwwwwwwwwwwwwwwwwwwww")
//                    break
//                }
//
//
//                }
//
//            }
//        }
//}
//
//
//
//
//
//game()
