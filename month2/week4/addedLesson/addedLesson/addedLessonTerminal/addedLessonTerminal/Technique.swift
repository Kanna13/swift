class Techinque {
    
    var color: Color = .black
    var type: Types = .Car
    var contry: Countries = .UnitedStatesAmerica
    
    init(color: Color, type: Types, country: Countries) {
        self.color = color
        self.type = type
        self.contry = country
    }
    
    func printColor() {
        print("Color: \(self.color)")
    }
    
    func printType() {
        print("Type: \(self.type)")
    }
    
    func printCountry() {
        print("Country: \(self.contry)")
    }
    
    
    
}
