class AudioFile: File{
    
    var mp3 = true
    
    
    init(mb: Double, title: String, mp3: Bool) {
        super .init(mb: mb, title: title)
        self.mp3 = mp3
    }
}

