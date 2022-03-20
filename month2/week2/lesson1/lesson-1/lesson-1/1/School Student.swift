class SchoolStudents: Student{
    
    var quarter = 0
    
    init(year: Int, uniform: Bool, quarter:Int) {
        super .init(year: year, uniform: uniform)
        self.quarter = quarter
        
    }
    
    
}
