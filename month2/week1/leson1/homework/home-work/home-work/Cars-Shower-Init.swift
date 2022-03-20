class CarInit {
    
    var model = ""
    var color = ""
    var year = 0
    
    init(model: String, color: String, year: Int) {
        self.color = color
        self.model = model
        self.year = year
    }
    
    func showResul(){
        print(self.color, self.year, self.model)
    }
    
}
