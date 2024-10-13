import Cocoa

protocol Building {
    var rooms: Int {get set}
    var cost: Int {get set}
    var nameEstateAgent: String {get set}
    
    func printSummary()
}

struct House: Building {
    var rooms: Int
    var cost: Int
    var nameEstateAgent: String
    
    func printSummary() {
        var summary = """
        Rooms: \(rooms)
        Cost: \(cost)
        Name of the estate agent: \(nameEstateAgent)
        
        """
        print("\(summary)")
    }
}

struct Office: Building {
    var rooms: Int
    var cost: Int
    var nameEstateAgent: String
    
    func printSummary() {
        var summary = """
        Rooms: \(rooms)
        Cost: \(cost)
        Name of the estate agent: \(nameEstateAgent)
        
        """
        print("\(summary)")
    }
}

var house = House(rooms: 4,cost: 300000,nameEstateAgent: "Immo Roman")

house.printSummary()
