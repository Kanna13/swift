class Car {

    var year: Int = 0
    var color: String = ""
    var value: Double = 0.0
    var model: String = ""
    var price: Double = 0

    init(year:Int, color:String, value:Double, model:String, price: Double) {
        self.year = year
        self.color = color
        self.value = value
        self.model = model
        self.price = price
    }

    func setPrice(price: Double){
        self.price = price
    }


    func getPrice() ->Double{
        return price
    }

    func showInforms(){
        print(self.model, self.color, self.year, self.value, self.year, self.getPrice())
    }

}

