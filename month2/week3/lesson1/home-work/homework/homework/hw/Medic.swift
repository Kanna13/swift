class Medic: Hero{

    
    override init(health: Int, damage: Int, superAbility: String) {
        super .init(health: health, damage: damage, superAbility: superAbility)
    }
    override func applySuperAbility() -> String {
        return "medic's CRITICAL DAMAGE -> \(superAbility)"
        
    }
    
    
}
