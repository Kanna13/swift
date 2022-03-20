class Sofa: Furniture{
    
    var canSleep = true
    
    init(legs: Int, material: String, canSleep:Bool) {
        super .init(legs: legs, material: material)
        self.canSleep = canSleep
    }
    
    
}
