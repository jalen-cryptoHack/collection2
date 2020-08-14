import UIKit


class slingshot{
    var engine: String = "v8"
       var color: String = "blue"
       var tires: String = "all season"
       var rims: String = "GW8"
}

var mycar = slingshot()
mycar.engine = "v8"
mycar.color = "blue"
mycar.tires = "all season"
mycar.rims = "GW8"
print("I want a slingshot with a \(mycar.engine) engine, \(mycar.tires) tires, \(mycar.rims) rims, and the color of the car will be \(mycar.color)")
