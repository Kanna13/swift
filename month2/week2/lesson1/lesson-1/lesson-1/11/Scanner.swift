class ScannerHW: OrgTechnique {
    
    var canScan = true
    
    init(connectToElect: Bool, canBeInOffice: Bool, canScan: Bool) {
        super .init(connectToElect: connectToElect, canBeInOffice: canBeInOffice)
        self.canScan = canScan
    }
    
}
