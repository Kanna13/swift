class AsiaStore{
    
    var model: String = ""
    var price: Int = 0
    var color: String = ""
    
    init(model: String, price: Int, color: String) {
        self.model = model
        self.price = price
        self.color = color
    }
    
    func setProduct(model: String, price:Int, color:String){
        self.model = model
        self.price = price
        self.color = color
    }
    
    func showProducrs(){
        print("Model of product: \(self.model)")
        print("Price of product: \(self.price)")
        print("Color of product: \(self.color)")
    }
    
}
