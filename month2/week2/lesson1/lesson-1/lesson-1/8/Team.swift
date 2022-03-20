class TeamTournament: Tournament {
    
    var teamSoul = true
    
    init(cup: Bool, prize: Bool, teamSoul: Bool) {
        super .init(cup: cup, prize: prize)
        self.teamSoul = teamSoul
    }
    
}
