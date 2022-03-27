var tecnhiqueOne = Techinque(color: .grey, type: .Car, country: .Germany)

extension Techinque{
    
    func showAll(){
        print("Type: \(type)")
        print("Country: \(contry)")
        print("Color: \(color)")
    }
}

tecnhiqueOne.showAll()
