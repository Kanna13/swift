class Journal:Printer{
    
    var updateForEveryMonth = true
    
    init(pages: Int, desing: Bool, updateForEveryMonth: Bool) {
        super .init(pages: pages, desing: desing)
        self.updateForEveryMonth = updateForEveryMonth
    }
}
