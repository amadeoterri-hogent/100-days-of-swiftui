import Cocoa

class Animal {
    var legs: Int = 4;
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    
    func speak() {
        print("Woof")
    }
}

class Cat: Animal {
    
    var isTame: Bool;
    
    init(isTame: Bool, legs: Int) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
    func speak() {
        print("Miauw")
    }
    
}

class Corgi: Dog {
    
    override func speak() {
        print("Woofie")
    }
    
}

class Poodle: Dog {
    
    override func speak() {
        print("Waffie")
    }
    
}

class Persian: Cat {
    
    override func speak() {
        print("Miaaaaauw")
    }
}

class Lion: Cat {
    
    override func speak() {
        print("Roar")
    }
}

var lelion = Cat(isTame: true, legs: 4)

lelion.speak()
print(lelion.isTame)
print(lelion.legs)
