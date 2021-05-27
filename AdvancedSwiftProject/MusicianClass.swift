import Foundation

class MusicianClass {
    var name: String
    var age: Int
    var instrument: String
    
    init(nameInput:String, ageInput: Int, instrumentInput: String) {
        name = nameInput
        age = ageInput
        instrument = instrumentInput
    }
    
    func happyBirthDay() {
        self.age += 1
    }
}
