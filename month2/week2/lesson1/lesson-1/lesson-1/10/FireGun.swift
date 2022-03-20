class FireGun: Gun{
    
    var patrons = 0
    
    init(canInjure: Bool, canKeep: Bool, patrons: Int) {
        super .init(canInjure: canInjure, canKeep: canKeep)
        self.patrons = patrons
    }
    
}
