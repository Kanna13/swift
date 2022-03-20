class Plane: FlyApp{
    
    var wing = 0
    
    init(canFly: Bool, wing: Int) {
        super .init(canFly: canFly)
        self.wing = wing
    }
}
