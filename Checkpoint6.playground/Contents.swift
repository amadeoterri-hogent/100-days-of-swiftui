import Cocoa

struct Car {
    var model: String;
    var numberOfSeats: Int = 6;
    var currentGear: Int = 1;
    var maxGears: Int = 6
    
    
    mutating func gearUp() {
        if self.currentGear < self.maxGears {
            self.currentGear+=1;
            print("Currently in gear \(self.currentGear)")
        }
        else {
            print("Maximum gears reached!")
        }
    }
    
    mutating func gearDown() {
        if self.currentGear > 1 {
            self.currentGear-=1;
            print("Currently in gear \(self.currentGear)")
        }
        else {
            print("Minimum gears reached!")
        }
    }
    
}

var car = Car.init(model: "Ferrari",numberOfSeats: 2,currentGear: 1)

car.gearUp()
car.gearUp()
car.gearUp()
car.gearUp()
car.gearUp()
car.gearUp()
car.gearDown()
car.gearDown()
car.gearDown()
car.gearDown()
car.gearDown()
car.gearUp()
car.gearUp()
car.gearDown()
car.gearDown()
car.gearDown()
car.gearDown()
car.gearDown()



