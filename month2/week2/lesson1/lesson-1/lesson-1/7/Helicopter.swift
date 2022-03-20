class Helicopter: FlyApp{
    
    var landingSkids = 0
    
    init(canFly: Bool, landingSkids: Int) {
        super .init(canFly: canFly)
        self.landingSkids = landingSkids
    }
    
}
