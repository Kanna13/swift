
class CarDealership{
    
    var cars: [Car] = []
    
    func addCar(car: Car){
        cars.append(car)
    }
    
    func showCars(){
        var i = 0
        for car in cars{
            print("Model: \(car.model), Price: \(car.price), Color: \(car.color), V: \(car.value)")
            i += 1
        }
        print("In shop we have: \(i) cars.")
    }
}

