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

struct Book {
    let name: String
    let authorName: String
    let authorSurname: String
    
    let numberOfPages: Int
    
    let heightInCentimetres: Double
    let widthInCentimetres: Double
    let depthInCentimetres: Double
    
    var areaInCentimitres: Double {
        return heightInCentimetres * widthInCentimetres
    }
    var volumeInCentimitres: Double {
        return heightInCentimetres * widthInCentimetres * depthInCentimetres
    }
}

var calculusBook = Book(name: "Calculus for the AP", authorName: "Miranda", authorSurname: "Sullivan", numberOfPages: 1000, heightInCentimetres: 30, widthInCentimetres: 20.6, depthInCentimetres: 3.5)

var belovedBook = Book(name: "Beloved", authorName: "Toni", authorSurname: "Morrison", numberOfPages: 367, heightInCentimetres: 15, widthInCentimetres: 10.5, depthInCentimetres: 3)

