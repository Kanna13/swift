class AviaCompany{
    
    var planes: [FlyApp] = []
    var helicoptes: [FlyApp] = []
    
    func adderApps(apps: FlyApp){
        if apps is Plane{
            planes.append(apps)
        }else{
            helicoptes.append(apps)
        }
    }
    
    func counter(){
        print("Planes: \(planes.count)")
        print("Helicopters: \(helicoptes.count)")
    }
    
    
}
