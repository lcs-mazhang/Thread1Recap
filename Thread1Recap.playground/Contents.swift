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
}
