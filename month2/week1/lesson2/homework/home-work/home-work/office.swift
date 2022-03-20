class Office: Space{
    
    var coworking: Bool = false
    
//    var offices: [Space] = []
    
    init(window: Int, door: Int, coworking: Bool) {
        super .init(window: window, door: door)
        self.coworking = coworking
    }
    
    
    override func showAllResult() {
        print("Coworking: \(coworking)")
        print("Doors: \(door)")
        print("Windows: \(window)")
    }
    
//    override func addBuilding(building: Space) {
//        offices.append(building)
//
//    }
//
//    override func showCount() {
//        var c = 0
//        for k in offices{
//            c += 1
//            print(k.window)
//        }
//        print(c)
//    }
    
}
