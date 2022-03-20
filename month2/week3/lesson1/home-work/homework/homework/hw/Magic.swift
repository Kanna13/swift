class Magic: Hero{
    
    
    override init(health: Int, damage: Int, superAbility: String) {
        super .init(health: health, damage: damage, superAbility: superAbility)
    }
    override func applySuperAbility() -> String {
        return "magic's CRITICAL DAMAGE -> \(superAbility)"
        
    }
    
    
}
