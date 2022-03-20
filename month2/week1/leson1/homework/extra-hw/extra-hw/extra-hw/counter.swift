class Counter{
    
    var n = 0.0
    
    init(n:Double) {
        self.n = n
    }
    
    func getDollars(){
        print("\(n * 97.67) soms")
    }
    
    func getEurous(){
        print("\(n * 106.73) soms")
    }
    
}

