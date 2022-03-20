class Catalog{
    
    var audiofiles: [File] = []
    var videoFiles: [File] = []
    
    func adder(files: File){
        if files is AudioFile{
            audiofiles.append(files)
        }else{
            videoFiles.append(files)
        }
    }
    
    func counterFiles(){
        print("Video files \(videoFiles.count)")
        print("Audio files \(audiofiles.count)")
    }
}
