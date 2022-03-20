class GunPalate{
    
    var fireGuns: [Gun] = []
    var coldGuns: [Gun] = []
    
    func adderGuns(gun: Gun){
        if gun is FireGun{
            fireGuns.append(gun)
        }else{
            coldGuns.append(gun)
        }
    }
    
    func counterOfGuns(){
        print("Fireguns: \(fireGuns.count)")
        print("Coldguns: \(coldGuns.count)")
    }
    
    
    
}

