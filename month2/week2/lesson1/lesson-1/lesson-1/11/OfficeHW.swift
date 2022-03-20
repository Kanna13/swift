class OfficeHW {
    
    var printers: [OrgTechnique] = []
    var scanners: [OrgTechnique] = []
    
    func addT(T: OrgTechnique){
        if T is PrinterHW{
            printers.append(T)
        }else{
            scanners.append(T)
        }
    }
    
    func counter(){
        print("Printers: \(printers.count)")
        print("Scanners: \(scanners.count)")
    }
}
