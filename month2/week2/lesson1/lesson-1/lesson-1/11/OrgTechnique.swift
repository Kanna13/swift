class OrgTechnique: OfficeHW {
    
    var connectToElect = true
    var canBeInOffice = true

    init(connectToElect: Bool, canBeInOffice: Bool) {
        self.connectToElect = connectToElect
        self.canBeInOffice = canBeInOffice
    }
}

