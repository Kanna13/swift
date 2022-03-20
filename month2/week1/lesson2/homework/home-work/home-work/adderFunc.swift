class AdderClass{
    var office: [Office] = []
    var flats: [Flat] = []
    
    func addBuildingForOffice(building: Office) {
        office.append(building)
    }
    
    func addBuildingForFlats(building: Flat){
        flats.append(building)
    }
    
    func counterForOffice(){
        var i = 0
        for _ in office{
            i += 1
        }
        print("We have \(office.count) offices!")
    }

    func counterForFlats(){
        var c = 0
        for _ in flats{
            c += 1
        }
        print("We have \(flats.count) flats")
    }
        
    
}
