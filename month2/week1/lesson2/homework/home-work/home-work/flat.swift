class Flat: Space{
    
    var bathroom: Int = 0
    
//    var flats: [Space] = []
    
    init(window: Int, door: Int, bathroom: Int) {
        super .init(window: window, door: door)
        self.bathroom = bathroom
    }
    
    override func showAllResult() {
        print("Barhrooms: \(bathroom)")
        print("Doors: \(door)")
        print("Windows: \(window)")
    }
    
//    override func addBuilding(building: Space) {
//        flats.append(building)
//    }
    
//    override func showCount() {
//        var c = 0
//        for _ in flats{
//            c += 1
//        }
//        print(c)
//    }
    
}
