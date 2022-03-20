class BookShop{
    
    var books: [Printer] = []
    var journals: [Printer] = []
    
    func adderPrinters(printes: Printer){
        if printes is Books{
            books.append(printes)
        }else{
            journals.append(printes)
        }
    }
    
    func counter(){
        print("Books we have: \(books.count)")
        print("Journals we have: \(journals.count)")
    }
    
    
}
