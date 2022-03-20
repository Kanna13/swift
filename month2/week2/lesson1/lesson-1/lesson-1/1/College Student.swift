class CollegeStudent: Student{
    
    
    var couple = 0
    
    init(year: Int, uniform: Bool, couple: Int) {
        super .init(year: year, uniform: uniform)
        self.couple = couple
    }
    
    
    
}
