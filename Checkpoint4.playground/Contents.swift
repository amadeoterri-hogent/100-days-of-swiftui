import Cocoa

enum numberError: Error {
    case OutOfBounds, NoRoot
}
var input = 9998;
do {
    let result = try calculateSquareRoot(number: input)
    if result != 0 {
        print("\(result) is the square root of \(input)")
    }
} catch numberError.OutOfBounds {
    print("The number was invalid")
} catch numberError.NoRoot{
    print("No root was found for \(input)")
}

func calculateSquareRoot(number: Int) throws -> Int {
    if (number < 1) || (number > 10000) {
        throw numberError.OutOfBounds
    }
    var result = 0;
    
    for i in 1...100 {
        if i*i == number {
            result = i;
            break;
        }
    }
    if (result == 0) {
        throw numberError.NoRoot
    }
    return result
}

