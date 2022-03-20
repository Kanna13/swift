class Car: Moveable, Soundable {
    
    var speed: Double = 200.0
    
    var voice: String = "VVVVWWWWW"
    
    func moveSpeed() -> String {
        return "\(speed) km/h "
        
    }
    
    func makeVoice() -> String {
        return "\(voice) noice of car"
    }
    
}
