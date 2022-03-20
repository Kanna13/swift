
//var carLexus = Car(year: 2020, color: "Black", value: 5.7, model: "LX", price: 2500)
//carLexus.setPrice(price: 25000)
//print(carLexus.getPrice())

//carLexus.year = 2015
//carLexus.value = 5.7
//carLexus.model = "LX"
//carLexus.color = "Black"


//var carBMW = Car(year: 2013, color: "White", value: 5.2, model: "X5", price: Double)

//carBMW.color = "Black"
//carBMW.year = 2017
//carBMW.value = 5.0
//carBMW.model = "X5"


//var cars: [Car] = [carLexus, carBMW]
//
//var cars2: [Car] = [
//    Car(year: 2020, color: "Black", value: 5.7, model: "Mersedes", price: 1500.00),
//    Car(year: 2013, color: "White", value: 1.2, model: "Lada", price: 3400.00),
//    Car(year: 2001, color: "Grey", value: 3.2, model: "Honda", price: 2400.00),
//
//]


//for car in cars2{
//    print(car.model, car.color, car.year, car.value, car.year, car.getPrice())
//}

//for car in cars2{
//    car.showInforms()
//}


//var animal1 = Animal(name: "Tiger", type: "Wild", voice: "Rrrr!", age: 2.5)

//
//var carLexus = Car(year: 2020, color: "Black", value: 5.7, model: "LX", price: 2500)
//var carBMW = Car(year: 2013, color: "White", value: 5.2, model: "X5", price: 245.00)
//
//
//var carDelaership = CarDealership()
//
//carDelaership.addCar(car: carLexus)
//carDelaership.addCar(car: carBMW)
//carDelaership.showCars()


var adminModel = readLine()!
var adminPrice = readLine()!
var adminColor = readLine()!

var adminPannel = AsiaStore(model: adminModel, price: Int(adminPrice)!, color: adminColor)
adminPannel.showProducrs()
print("")

var iphone = AsiaStore(model: "Iphone Xr", price: 69000, color: "Black")
iphone.showProducrs()
iphone.setProduct(model: "Macbook Pro", price: 1300, color: "Space Grey")
print("")
iphone.showProducrs()
