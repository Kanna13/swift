class Human: Moveable, Soundable {
    
    var voice: String = "Hello"
    
    var speed: Double = 7.0
    
    func moveSpeed() -> String {
        return "\(speed) km/h "
        
    }
    
    func makeVoice() -> String {
        return "\(voice)  noice of human. "
    }
    
}
