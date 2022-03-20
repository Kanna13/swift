class Wardrope: Furniture{
    
    var canKeepClothes = true
    
    init(legs: Int, material: String, canKeepClothes:Bool) {
        super .init(legs: legs, material: material)
        self.canKeepClothes = canKeepClothes
        
    }
    
    
}
