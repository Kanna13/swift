class CarSetGet{
    
    var model = ""
    var year = 0
    var color = ""
    
    func setResultOfModel(model:String){
        self.model = model
    }
    
    func setResultOfYear(year:Int){
        self.year = year
    }
    
    func setResultOfColor(color:String){
        self.color = color
    }
    
    func getResultOfModel() -> String{
        return model
    }
    
    func getResultOfColor() -> String{
        return color
    }
    
    func getResultOfYear() -> Int{
        return year
    }
    
}
