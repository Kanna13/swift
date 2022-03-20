var product1 = Prouduct(title: "iphone", price: 25000.000)
var product2 = Prouduct(title: "Macbook Air", price: 125000.000)
var product3 = Prouduct(title: "Air Tag", price: 3500.0)
var addToCart = Shop()
addToCart.addCart(product: product1)
addToCart.addCart(product: product2)
addToCart.addCart(product: product3)
addToCart.showBill()
//addToCart.deleteFromCart(product: product1)

var myFirstCar = Car()

myFirstCar.model = "Lexus"
myFirstCar.color = "Black"
myFirstCar.year = 2020
myFirstCar.showResult()


var mySecondCar = CarInit(model: "Tesla", color: "White", year: 2018)
mySecondCar.showResul()

var myThirdCar = CarSetGet()

myThirdCar.setResultOfModel(model: "Mersedes")
myThirdCar.setResultOfYear(year: 2013)
myThirdCar.setResultOfColor(color: "Red")

print(myThirdCar.getResultOfModel())
print(myThirdCar.getResultOfYear())
print(myThirdCar.getResultOfColor())

