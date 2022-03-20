class Company {
    
    var workerOnHour: [Worker] = []
    var workerOnSalary: [Worker] = []
    
    
    func adderWorkers(workers: Worker){
        if workers is onSalary{
            workerOnSalary.append(workers)
        }
        else{
            workerOnHour.append(workers)
        }
    }
    
    func counterOfWorkers(){
        print("On Hour: \(workerOnHour.count)")
        print("On Salary: \(workerOnSalary.count)")
    }
    
}
