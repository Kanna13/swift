class TVNews: SMI{
    
    var fromTV = true
    
    init(news: Int, show: Bool, fromTV: Bool) {
        super .init(news: news, show: show)
        self.fromTV = fromTV
    }
}

