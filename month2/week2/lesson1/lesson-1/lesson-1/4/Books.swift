class Books:Printer{
    
    var bookClub = true
    
    init(pages: Int, desing: Bool, bookClub: Bool) {
        super .init(pages: pages, desing: desing)
        self.bookClub = bookClub
    }
    
    
    
}
