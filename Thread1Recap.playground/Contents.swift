import Cocoa

struct Dog {
    let breed: String
    let color: String
    
    var heightInMetres: Double
    var heightInCentimetres: Double {
            return heightInMetres * 100
        }
    
    var lengthInMeters: Double
    var lengthInCentimetres: Double {
            return lengthInMeters * 100
        }
    
    var massInKilograms: Double
    var massInGrams: Double {
            return massInKilograms * 1000
        }

    var lengthHeightRatio: Double {
        return lengthInMeters / heightInMetres
    }
    
    let name: String
    var favouriteFood: String
    var favouriteToy: String
}
