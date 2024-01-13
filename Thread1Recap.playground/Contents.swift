import Cocoa

struct Dog {
    
    // Stored properties
    let breed: String
    let color: String
    let eyeColor: String
    var spotColor: String
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

var dog1FromLeftToRight = Dog(
    breed: "Bulldog",
    color: "White with brown pattern",
    eyeColor: "Black",
    spotColor: "Brown",
    heightInMetres: 0.5,
    lengthInMetres: 0.6,
    massInKg: 1.2
)

var dog2FromLeftToRight = Dog(
    breed: "Bernese Mountain Dog",
    color: "Black",
    eyeColor: "Black",
    spotColor: "Brown",
    heightInMetres: 0.6,
    lengthInMetres: 0.7,
    massInKg: 1.4
)
