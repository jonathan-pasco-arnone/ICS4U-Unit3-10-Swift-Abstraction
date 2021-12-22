// 
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-12-16
//  Version 1.0
//  Copyright (c) 2021 Jonathan Pasco-Arnone. All rights reserved.
//
//  In order to compile and run these files,
//  I had to use the following command:
//  swiftc -o combined *.swift; ./combined
//  This program uses a custom class.

// Defining variables
let cheif: Truck = Truck(startColour: "Blue", startMaxSpeed: 210,
                         startLicensePlate: "HFEIK", initialQuantityWheels: 4)

let zeus: Bicycle = Bicycle(startColour: "Red", startMaxSpeed: 30,
                            initialQuantityWheels: 2, startCadence: 0,
                            startBasket: true)

cheif.licensePlate = "B2J9VH"
print("Cheif's license plate is ", cheif.licensePlate)

print("Zeus has ", zeus.quantityWheels, " wheels.")

print("It is ", zeus.hasBasket, " that Zeus has a basket.")
