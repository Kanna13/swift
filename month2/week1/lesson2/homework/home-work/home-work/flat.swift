class Flat: Space{
    
    var bathroom: Int = 0
    
    
    init(window: Int, door: Int, bathroom: Int) {
        super .init(window: window, door: door)
        self.bathroom = bathroom
    }
    
    override func showAllResult() {
        print("Barhrooms: \(bathroom)")
        print("Doors: \(door)")
        print("Windows: \(window)")
    }

}
