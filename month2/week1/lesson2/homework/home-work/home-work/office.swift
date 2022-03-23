class Office: Space{
    
    var coworking: Bool = false
    
    
    init(window: Int, door: Int, coworking: Bool) {
        super .init(window: window, door: door)
        self.coworking = coworking
    }
    
    
    override func showAllResult() {
        print("Coworking: \(coworking)")
        print("Doors: \(door)")
        print("Windows: \(window)")
    }
     
}
