


/*class Person{
    let name:String
    init(name:String) {
        self.name = name
        print("\(name) is intilized")
    }
    deinit {
        print("\(name) is deintilized")
    }
}
var ref1 : Person?
var ref2 : Person?
var ref3 : Person?

ref1 = Person(name:"varaprasad")
ref2 = ref1
ref3 = ref1

ref1 = nil
ref2 = nil
ref3 = nil
 */

class Person{
    let name:String
    init(name:String) {
        self.name = name
    }
    var apartment : Apartment?
    deinit {
        print("\(name) is deintilized")
}
}
class Apartment{
    let unit:String
    init(unit:String) {
        self.unit = unit
    }
        var tenant: Person?
    deinit {
        print("\(unit) is deintilized")
    }
}

var john : Person?
var unit4A : Apartment?

john = Person(name: "varaprasad")
unit4A = Apartment(unit: "city")
print(john!)
print(unit4A!)






