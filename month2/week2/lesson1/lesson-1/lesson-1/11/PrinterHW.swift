class PrinterHW: OrgTechnique{
    
    var canCopy = true
    
    init(connectToElect: Bool, canBeInOffice: Bool, canCopy: Bool) {
        super .init(connectToElect: connectToElect, canBeInOffice: canBeInOffice)
        self.canCopy = canCopy
    }
    
}

