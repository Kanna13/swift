class Conference {
    
    var collgeStudents: [Conference] = []
    var schoolStudents: [Conference] = []

    
    func addStudents(students: Conference){
        if students is CollegeStudent{
            collgeStudents.append(students)
        }else{
            schoolStudents.append(students)
        }
    }
    
    
    
    func counterOfStudents(){
        print("College students is: \(collgeStudents.count)")
        print("School students is: \(schoolStudents.count)")
        
    }
    
    
}
