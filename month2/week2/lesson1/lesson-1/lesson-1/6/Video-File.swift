class VideoFile: File{
    
    var mp4 = true
    
    init(mb: Double, title: String, mp4: Bool) {
        super .init(mb: mb, title: title)
        self.mp4 = mp4
    }
    
}
