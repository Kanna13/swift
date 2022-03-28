class Character: superPower{
    
    var superPower: Int = 0
    
    
    private var bossHealth = 0
    private var heroesHealth = 0
    
    private var heroesDamage = 0
    private var bossDamage = 0
    
    
    func setSuperPower(setSuperPower: Int){
        superPower = setSuperPower
    }
    
    
    func setHealthToBoss(setHealthToBoss: Int){
        bossHealth = setHealthToBoss
    }
    
    func setHealthToHeroes(setHealthToHeroes: Int){
        heroesHealth = setHealthToHeroes
    }
    
    func setDamageToHeroes(setDamageHeroes: Int) {
        heroesDamage = setDamageHeroes
    }
    
    func setDamageToBoss(setDamageToBoss: Int){
        bossDamage = setDamageToBoss
    }
    

    func makeDamageToBoss(dmg: Array<Int>, healthes: Array<Int>) -> Array<Int>{
        var emptyArrs: [Int] = []
        for i in dmg{
            let mainDmg = i
            for k in healthes{
                var herH = k
                herH -= mainDmg
                emptyArrs.append(herH)
            }
        }
        return emptyArrs
    }
    
    func makeDamageToHeroes(dmges: Array<Int>, healthes: Array<Int>) -> Array<Int>{
        
        var emptyArrs: [Int] = []
        for i in dmges{
            let mainDmg = i
            let k = healthes[0]
                var herH = k
                herH -= mainDmg
                emptyArrs.append(herH)
        }
        return emptyArrs
        
    }
    
    func useSuperPower() -> Int{
        superPower
    }
    
    func getHelthOfHeroes() -> Int{
        print("Heroes health: \(heroesHealth)")
        return heroesHealth
    }
    
    func getHealtOfBoss() -> Int{
        print("Boss health: \(bossHealth)")
        return bossHealth
    }
    
    func getDamageOfHeroe() -> Int{
        return heroesDamage
    }
    
    func getDamageOfBoss() -> Int{
        return bossDamage
    }
    
}
