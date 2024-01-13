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
    heightInMetres: 0.4,
    lengthInMetres: 0.5,
    massInKg: 1.2
)

dog1FromLeftToRight.heightInCentimetres
dog1FromLeftToRight.lengthToHeightRatio

var dog2FromLeftToRight = Dog(
    breed: "Bernese Mountain Dog",
    color: "Black",
    eyeColor: "Black",
    spotColor: "Brown",
    heightInMetres: 0.6,
    lengthInMetres: 0.7,
    massInKg: 1.4
)

dog2FromLeftToRight.heightInCentimetres
dog2FromLeftToRight.lengthToHeightRatio

var dog3FromLeftToRight = Dog(
    breed: "Bullmastiff",
    color: "Black",
    eyeColor: "Black",
    spotColor: "Grey",
    heightInMetres: 0.7,
    lengthInMetres: 0.8,
    massInKg: 1.5
)

dog3FromLeftToRight.heightInCentimetres
dog3FromLeftToRight.lengthToHeightRatio

var dog4FromLeftToRight = Dog(
    breed: "Cavalier King Carles",
    color: "Brown",
    eyeColor: "Brown",
    spotColor: "white",
    heightInMetres: 0.5,
    lengthInMetres: 0.6,
    massInKg: 1.4
)

dog4FromLeftToRight.heightInCentimetres
dog4FromLeftToRight.lengthToHeightRatio

var dog5FromLeftToRight = Dog(
    breed: "Cavalier King Carles",
    color: "Dark Brown",
    eyeColor: "Black",
    spotColor: "white",
    heightInMetres: 0.4,
    lengthInMetres: 0.6,
    massInKg: 1.3
)
 
dog5FromLeftToRight.heightInCentimetres
dog5FromLeftToRight.lengthToHeightRatio


