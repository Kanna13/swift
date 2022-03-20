class onSalary: Worker{
    
    var moneyPerMonth = 0
    
    init(hardSkills: Bool, softSkills: Bool, moneyPerMonth: Int) {
        super .init(hardSkills: hardSkills, softSkills: softSkills)
        self.moneyPerMonth = moneyPerMonth
    }
    
    
}
