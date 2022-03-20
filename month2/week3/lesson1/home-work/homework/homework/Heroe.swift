class Heroes: SuperAbilityDelegate{

    var health: Int
    var superAbilityType: String = ""
    var damage: Int
    
    func applySuperAbility(superAbilityType: String) {
        self.superAbilityType = superAbilityType
        
    }
    
    init(health: Int, damage: Int) {
        self.health = health
        self.damage = damage
    }
    
}

