class Hero: SuperAbilityDelegate{
    
    var superabilitytype: String = "Critical Damage"
    
    func applySuperAbility() -> String {
        return superabilitytype
    }
    
    
    
    var health: Int
    var damage: Int
    var superAbility: String
    
    init(health: Int, damage: Int, superAbility: String) {
        self.health = health
        self.damage = damage
        self.superAbility = superAbility
    }
    
}

