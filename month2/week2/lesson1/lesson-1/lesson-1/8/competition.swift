class Competition{
    
    var selfT: [Tournament] = []
    var teamT: [Tournament] = []
    
    func adder(tournaments: Tournament){
        if tournaments is SelfTournament{
            selfT.append(tournaments)
        }else{
            teamT.append(tournaments)
        }
    }
    
    func counter(){
        print("Solo: \(selfT.count)")
        print("Team tournament: \(teamT.count)")
    }
    
    
}
