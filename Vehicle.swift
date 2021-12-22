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
protocol Vehicle {

    // The current speed.
    var speed: Int {get}

    // The quantity of wheels
    var quantityWheels: Int {get}

    // The colour of the vehicle.
    var colour: String {get set}

    // The max speed.
    var maxSpeed: Int {get}

    // Accelerates a car.
    func accelerate(acceleration: Int)

    // Applies brakes to a car.
    func brake(brakeAmount: Int)
}
