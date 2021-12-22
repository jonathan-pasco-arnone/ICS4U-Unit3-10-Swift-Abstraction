/*
* This is the class file.
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-21
*/

class Bicycle: Vehicle {
    var cadence: Int
    var hasBasket: Bool
    private(set) var speed: Int
    let maxSpeed: Int
    private(set) var quantityWheels: Int
    var colour: String

    // Constructor for all items
    init (startColour: String, startMaxSpeed: Int, initialQuantityWheels: Int, startCadence: Int, startBasket: Bool) {
        cadence = startCadence
        hasBasket = startBasket
        colour = startColour
        maxSpeed = startMaxSpeed
        quantityWheels = initialQuantityWheels
        speed = 0
    }

    func accelerate(acceleration: Int) {
        if acceleration + speed > maxSpeed {
            print("Cannot accelerate more than the maximum speed")
        } else {
            speed += acceleration
        }
    }

    func brake(brakeAmount: Int) {
        if brakeAmount > speed {
            print("Cannot brake more than the current speed")
        } else {
            speed -= brakeAmount
        }
    }

    func ringBell() {
        print("Ring!")
    }
}
