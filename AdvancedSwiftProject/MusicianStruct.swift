import Foundation

struct MusicianStruct {
    var name: String
    var age: Int
    var instrument: String
    
    mutating func happyBirthDay() {
        self.age += 1
    }
}
