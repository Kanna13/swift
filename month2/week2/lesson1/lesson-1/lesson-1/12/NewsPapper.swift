class NewsPapper: SMI {
    
    var papper = true
    
    init(news: Int, show: Bool, papper: Bool) {
        super .init(news: news, show: show)
        self.papper = papper
    }
    
}

