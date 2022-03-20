class Holding {
    
    var newsPapper: [SMI] = []
    var TVNews: [SMI] = []
    
    func adderNews(news: SMI){
        if news is NewsPapper{
            newsPapper.append(news)
        }else{
            TVNews.append(news)
        }
    }
    
    func counter(){
        print("NewsPapper: \(newsPapper.count)")
        print("TVnews: \(TVNews.count)")
    }
}

