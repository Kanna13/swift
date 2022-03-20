class Space {
    
    var window: Int = 0
    var door: Int = 0
    
//    var buildings: [Space] = []
    
//    func addBuilding(building: Space) {
//        buildings.append(building)
//    }
    
    
    init(window: Int, door: Int) {
        self.window = window
        self.door = door
    }
    
    func showAllResult(){
        print("Windows: \(window)")
        print("Doors: \(door)")
    }
    
//    func showCount(){
//        var c = 0
//        for _ in buildings{
//            c += 1
//        }
//        print(c)
//    }

}

