/*
* This is the class file
*
* @author  Jonathan Pasco-Arnone
* @version 1.0
* @since   2021-12-15
*/

class Truck: Vehicle {
    var licensePlate: String

    init (startColour: String, startMaxSpeed: Int, startLicensePlate: String,
          initialQuantityWheels: Int) {
        self.licensePlate = startLicensePlate
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed,
                   initialQuantityWheels: initialQuantityWheels)
        super.speed = 0
    }

    func provideAir(amountOfAir: Int) {
        if amountOfAir * 2 > super.speed {
            print("Cannot use air brake that amount.",
                  " It is more than the speed")
        } else {
            super.speed -= amountOfAir * 2
        }
    }
}
