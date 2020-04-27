//: [Previous](@previous)

import Foundation

//

// --- НЕ ВСТАВЛЯТЬ
protocol Vehicle {
    associatedtype Identifier
    var uid: Identifier { get set }
}

struct Car: Vehicle {
    var uid: Int
}

struct Truck: Vehicle {
    var uid: String
}
// ---

//
// Generic
//
func getCar<T: Vehicle>() -> T{
    return Car(uid: 22) as! T
}

// Тип возвращаемого значения определяется тут
let a: Car = getCar()

//
// Opaque type
//
func getCar() -> some Vehicle {
    // Тип возвращаемого значения определяется тут
    return Car(uid: 54)
}

let b = getCar() // Car
