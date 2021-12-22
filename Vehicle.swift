/*
* This is the class file
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-14
*/

/**
* This is the class that contains many functions.
*/
class Vehicle {

    // The current speed.
    internal(set) var speed: Int

    // The quantity of wheels
    internal(set) var quantityWheels: Int

    // The colour of the vehicle.
    var colour: String

    // The max speed.
    let maxSpeed: Int

    /*
    * This function takes the initial values of a vehicle.
    */
    init (startColour: String, vehicleMaxSpeed: Int,
          initialQuantityWheels: Int) {
        colour = startColour
        speed = 0
        maxSpeed = vehicleMaxSpeed
        quantityWheels = initialQuantityWheels
    }

    // Accelerates a car.
    func accelerate(acceleration: Int) {
        if acceleration + speed > maxSpeed {
            print("Cannot accelerate more than the maximum speed")
        } else {
            speed += acceleration
        }
    }

    // Applies brakes to a car.
    func brake(brakeAmount: Int) {
        if brakeAmount > speed {
            print("Cannot brake more than the current speed")
        } else {
            speed -= brakeAmount
        }
    }
}
