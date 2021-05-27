import Foundation

//print("Hello, World!")
// --------------------------------------------------------------------
//Class-Struct
let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Guitar")
//print(classJames.age)

var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")
//print(structJames.age)

// --------------------------------------------------------------------

//Immutable Struct
classJames.age = 51
//print(classJames.age)

structJames.age = 51
//print(structJames.age)

// --------------------------------------------------------------------

//Reference vs Value
let copyOfClassJames = classJames
var copyOfStructJames = structJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

copyOfClassJames.age = 52
copyOfStructJames.age = 52

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

/*
 Reference Types -> Class
 Copy -> Same object new reference -> 1 object 2 references
 
 
 Value Types -> Struct
 Copy -> new object -> 2 object 2 references
 */

// --------------------------------------------------------------------

//Function vs Mutating Function
//print(classJames.age)
classJames.happyBirthDay()
//print(classJames.age)

//print(structJames.age)
structJames.happyBirthDay()
//print(structJames.age)

// --------------------------------------------------------------------
//TUPLE -> 1 den fazla veiyi aynı koleksiyon içinde göstermemize yarar
let myTuple = (1, 3)
//print(myTuple.0)

var myTuple2 = (1,3,5)
myTuple2.2 = 10
//print(myTuple2.2)

let myTuple3 = ("Bilgehan", 100)

let myTuple4 = (10, [10,20,30])
//print(myTuple4.1[1])

let predefinedTuple: (String, String)
predefinedTuple.0 = "Bilgehan"
predefinedTuple.1 = "Kaya"
//print(predefinedTuple.0)

let newTuple = (name: "James", metallice: true)
//print(newTuple.name)
//print(newTuple.metallice)


// --------------------------------------------------------------------
//Guard let vs If let
//Guard -> Daha Negatif, daha kendine güvenli, en baştan beceremezsen şunu yap demiş oluyorsun
//If -> Daha Pozitif

let myNumber = "5"
func convertToIntegerGuard(stringInput: String) -> Int {
    guard let myInteger = Int(stringInput) else {
        return 0
    }
    return myInteger
}

func convertToIntegerIf(stringInput: String) -> Int {
    if let myInteger = Int(stringInput){
        return myInteger
    }
    else{
        return 0
    }
}

//print(convertToIntegerIf(stringInput: myNumber))
//print(convertToIntegerGuard(stringInput: myNumber))



// --------------------------------------------------------------------
//Switch
let myNum = 11

//remainder
let myRemainder = myNum % 3
print(myRemainder)

/*switch myRemainder {
case 1:
    print("it is 1")
case 2:
    print("it is 2")
case 3:
    print("it is 3")
case 4...6:
    print("it is 4-6")
default:
    print("none")
}*/


// --------------------------------------------------------------------










