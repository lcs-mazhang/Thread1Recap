import Cocoa

struct Dog {
    
    // Stored properties
    let breed: String
    let color: String
    let eyecolor: String
    var gender: String
    var heightInMetres: Double
    var lengthInMetres: Double
    var massInKg: Double
    
    // Computed properties
    var heightInCentimetres: Double {
        return heightInMetres * 100
    }
            var lengthToHeightRatio: Double {
                return lengthInMetres/heightInMetres
            
        }
}

var dogAtMostLeft = Dog(
    breed: "Bulldog",
    color: "White with brown pattern",
    eyecolor: "Black",
    gender: "unknown",
    heightInMetres: 0.5,
    lengthInMetres: 0.7,
    massInKg: 1.5
)
