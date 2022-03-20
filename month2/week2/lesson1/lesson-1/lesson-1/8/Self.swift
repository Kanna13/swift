class SelfTournament: Tournament {
    
    var solo = true
    
    init(cup: Bool, prize: Bool, solo:Bool) {
        super .init(cup: cup, prize: prize)
        self.solo = solo
    }
    
    
}
