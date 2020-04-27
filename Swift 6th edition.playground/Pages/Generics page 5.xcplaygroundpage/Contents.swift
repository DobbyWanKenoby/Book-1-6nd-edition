//: [Previous](@previous)

import Foundation

// 25

protocol Vehicle {
    var uid: Int { get set }
    // инициализатор
    init()
}

struct Car: Vehicle {
    var uid: Int = 0
}

struct Truck: Vehicle {
    var uid: Int = 0
}

func getObject<T: Vehicle>() -> T{
    return T()
}

let car: Car = getObject() // Car
let truck: Truck = getObject() // Truck

