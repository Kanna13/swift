class Space {
    
    var window: Int = 0
    var door: Int = 0
    
    init(window: Int, door: Int) {
        self.window = window
        self.door = door
    }
    
    func showAllResult(){
        print("Windows: \(window)")
        print("Doors: \(door)")
    }
    

}

