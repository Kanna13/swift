class ColdGun: Gun{
    
    var cantFire = true
    
    init(canInjure: Bool, canKeep: Bool, canFire: Bool) {
        super .init(canInjure: canInjure, canKeep: canKeep)
        self.cantFire = canFire
    }
    
}
