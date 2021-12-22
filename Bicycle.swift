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

    // Constructor for all items
    init (startColour: String, startMaxSpeed: Int, initialQuantityWheels: Int, startCadence: Int, startBasket: Bool) {
        self.cadence = startCadence
        self.hasBasket = startBasket
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed,
                   initialQuantityWheels: initialQuantityWheels)
    }

    func ringBell() {
        print("Ring!")
    }
}
