class Cat: Moveable {
    var speed: Int = 9
    
    func move() -> String {
        return "Moved"
    }
    
    
}

class Kanna: Moveable {
    
    var speed: Int = 5
    
    func move() -> String {
        return "Moved"
    }
    
    
    
}

class Car: Moveable{
    
    var speed: Int = 80
    
    func move() -> String {
        return "Moved"
    }
}
