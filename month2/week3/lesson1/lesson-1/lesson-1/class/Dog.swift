class Dog: Moveable, Soundable {
    var voice: String = "Gav"
    
    func makeVoice() -> String {
        return "\(voice) noice of a dog"
    }
    
    
    var speed: Double = 17.0
    
    func moveSpeed() -> String {
        return "\(speed) km/h "
        
    }
    
    
}
