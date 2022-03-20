class OnHour: Worker{
    
    var everyDaySallary: Int = 0
    
    init(hardSkills: Bool, softSkills: Bool, everyDaySallary: Int) {
        super .init(hardSkills: hardSkills, softSkills: softSkills)
        self.everyDaySallary = everyDaySallary
    }
    
}
