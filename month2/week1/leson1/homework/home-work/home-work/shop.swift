class Shop{
    
    var products: [Prouduct] = []
    
    func addCart(product: Prouduct){
        products.append(product)
    }
    
    func deleteFromCart(product: Prouduct){
        var c = 0
        print("Enter a product id, wich do you want to delete from a cart:")
        for i in products{
            print("\(c)-\(i.title)")
            c += 1
        }
        print("Enter:")
        let user = readLine()!
        let makeint = Int(user)!
        products.remove(at: makeint)
        print("Product was deleted!")
        showBill()
    }

    func showBill(){
        print("-------Welcome To AsiaStore-------")
        print("Products: ")
        print("")
        var totalPrice = 0
        var i = 1
        for product in products{
            print("\(i) \(product.title)             \(product.price)")
            totalPrice += Int(product.price)
            i += 1
        }
        print("")
        print("Total price: \(Double(totalPrice))")
        print("Thanks a lot!")
        print("------------------------------------")
    }
}

