class Room{
    
    var sofas: [Furniture] = []
    var wardropes: [Furniture] = []
    
    func addFurnitures(furnitues: Furniture){
        if furnitues is Sofa{
            sofas.append(furnitues)
        }else{
            wardropes.append(furnitues)
        }
    }
    
    func counterFurnitures(){
        print("Sofa: \(sofas.count)")
        print("Wardrope: \(wardropes.count)")
    }
}

