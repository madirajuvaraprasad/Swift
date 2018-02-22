
/*var a:String="varaprasad"
*/

/*print("value one","value two",separator:"next is",terminator:"end")*/

/*typealias cms = Int
var Distance : cms = 100*/

/*var a:String = "varaprasad"
var b:Int=20*/

/*var a = 42
var b = 20
var c = a+b*/

/*var StrA="VARAPRASAD"
var StrB="seetha"
var C=StrA + StrB*/

/*var varA="this is"
var varB="adroitent"
print("\(varA) varaprasad Started working at \(varB)")*/

/*var strA : String? = "vara"
if (strA == nil){
    print("there is nil in string")
}
else{
    print("there is a value in string")
}*/


/*var a : Int? = 100
if(a==nil)
{
    print("there is a nil value")
}
else{
    print("it is having a value")
}*/


/*var a:String? = "vara"
var b:Int?=100

if(a==nil)
{
    print("go to next statement")
    if(b==100)
    {
        print("it is having a value")
    }
    else{
        print("it is having a nil value")
    }

}
else{
    print("this is having a value")
}*/


/*var a:Int? = 300
if(a == nil)
{
    print("this is having a nil value")
}
else
{
    print("this is having a value \(a!)")
}*/


/*var tup1=(100,101,"vara","prasad")
print(tup1.0)
print(tup1.3)
var tup3=tup1.0 + tup1.1
print(tup3)*/


/*var tup1 = 0..<100
for i in tup1
{
    print(i)
}*/

/*var tup1 = [100,20,1,2,3]
for i in tup1
{
    print(i)
}*/

/*var Pinno=2222
var amt=123456

if(Pinno>=0000 && Pinno<=9999)
{
    print("you have entered ur pin no correctly")
    if(amt>=0 && amt<=10000)
    {
        print("processing the amount")
        print("amount withdraw is \(amt)")
    }
    else{
        print("no amount is available")
        print("go to another atm")
    }
    
}
else{
    print("u have entered a wrong pin no")
} */

/*print(Int8.min)
print(Int8.max)
print(UInt.min)
print(UInt.max)*/


/*var a=500
var b=1000
if a<b{
    print("\(a) is smaller than \(b)")
    
}
else{
    print("\(a) is greater than \(b)")
}*/


/****************** arithmetic operators
var a=100
var b=200
print(a+b)
print(a-b)
print(a*b)
print(b/a) // takes the remainder value
print(b%a) // takes the quotient value
*/

/***** comparision operators
 var a="vara"
var b="prasad"
print(a==b)
print(a>b)
print(a<b)
*/


/***** logical operators
var a=true
var b=false
print(a && b)
print(a || b)
print(!a)
*/



/******* bit wise operators 
var a=60
var b=40
print(a & b)
print(a | b)
print(a>>b)
print(a<<b)
print(a ^ b)
*/

/* assignment operators
var a=10
var b=20
var c=a+b
c+=a
c-=a
c*=a
*/

/*for i in 0...10
{
    print(i)
}*/

/*var a=45
if(a>0 && a<10)
{
    print("first condition" )
}
else if(a>10 && a<20){
    print("second condition")
}
else if(a>20 && a<30){
    print("third condition")
}
else{
    print("invalid selection")
}*/

/*var a=15
switch a{
case 100:
    print("correct condition")
case 10,15:
    print("10 and 15 correct condition")
    fallthrough
case 200:
    print("condition 200 is correct")
default:print("invalid condition")
}*/


/*var a:Bool=true
if(a != false)
{
    print(a)
}
else{
    print("nothing")
}*/


/************** pinno using switch conditions
var pinno=2222
var b:Bool=true
var amt=200
var k=b
switch pinno{
case 1111:k=b
    print("this is correct pin")
case 2222:k=b
    print("this is correct pin")
default:k != b
    print("invalid pin no")
}
if(k==b)
{
    print("enter amount")
    print("amount entered is \(amt)")
    
    
            if(amt>=0 && amt<=1000)
            {
                print("amount withdraw is \(amt)")
            }
            else
            {
                print("invalid amount")
            }
}
*/


/*var age=21
if(age>18 ? true : false)
{
    if(true)
    {
        print("eligible for voting")
    }
   
}
*/

/*var i=10
while i<20
{
    print("looping \(i)")
    i=i+1
}*/


/*for i in 0...10
{
    if(i==5)
    {
    break
    }
    print(i)
}*/

/*for i in 0...10
{
    if(i==5)
    {
      continue
    }
    print(i)
}*/

// ****************************strings**************************
/*var strA="VARAPRASAD"
strA += "madiraju"
var strB=""
strB.isEmpty
var strC="vara"
var strD="prasad"
var strE=(strC+strD)
print("\(strA) \(strB)")
print("length is \((strA.characters.count))")
if(strC==strD)
{
    print("both are equal")
}
else
{
    print("both are not equal")
}*/

/*var a="hello"
a += "world" // appending
print(a)*/

/*var a="hello world"
if a.hasPrefix("heo") // hasPrefix
{
    print("yes both are same")
}
else{
    print("both are not same")
}*/


/*var a="hello world"
if a.hasSuffix("world") // hassuffix
{
    print("yes both are same")
}
else{
    print("both are not same")
}*/


/*var a="helloworld"
var b=a.lowercased() // lowercase
var c=a.uppercased()  //uppercase
*/

/*var a="varaprasad"
let b=a[a.startIndex]
let c=String(a.characters.reversed()) //reverse
let d=String(a.characters.sorted())   //sorted
let e=String(a.characters.count)      //length
a.characters.forEach{
    print ($0)
}*/

/*let multiply={(x:Int,y:Int) -> Int in
    return x*y
}
let b=multiply(2,3)
print(b)*/

/*let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
func backward( s1: String,s2: String) -> Bool {
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)
*/

/*let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
var reversedNames = names.sorted(by:{ (s1:String,s2:String) -> Bool in return s1>s2});
print(reversedNames)
*/

/*let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
var reversedNames = names.sorted(by:{$0>$1});
print(reversedNames)
*/



/*enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}
var productBarcode = Barcode.upc(8, 85909, 51226, 3)
 productBarcode = Barcode.qrCode("ABCDEFGHIJKLMNOP")
switch productBarcode {
case .upc(let numberSystem, let manufacturer, let product, let check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
case .qrCode(let productCode):
    print("QR code: \(productCode).")
}*/


/*enum Months:Int{
    case jan=1,feb,mar,apl,may,june,july,aug,sep,oct,nov,dec
}
enum Directions{
    case east
    case west
    case north
    case south
}

let some1=Months.may.rawValue
print(some1)
*/


/*enum ArithmeticExp{
    case number(Int)
    indirect case addition(ArithmeticExp,ArithmeticExp)
    indirect case multiplication(ArithmeticExp,ArithmeticExp)
}
let five=ArithmeticExp.number(5)
let six=ArithmeticExp.number(6)
let sum=ArithmeticExp.addition(five,six)
let multi=ArithmeticExp.multiplication(sum, ArithmeticExp.number(2))
*/

/*class Myclass{
    func add(x:Int,y:Int) -> Int
    {
        return x+y
    }
    func mul(a:Int,b:Int) -> Int
    {
        return a*b
    }
}
let obj = Myclass()
print(obj.add(x:1,y:10))
print(obj.mul(a:10,b:20))
*/

/*func MyFun(a:Int,b:Int) -> Int {
return a+b
}
MyFun(a: 10, b: 20)
 */




/*func MyFun(PinNo:Int,Amt:Int) -> Int
{
    if (PinNo>=0000 && PinNo<=9999)
    {
        print("your pin no is correct")
        print("enter your amt")
        if(Amt>=0 && Amt%100==0)
        {
            print("amount withdraw is \(Amt)")
            
        }
        else
        {            print("invalid amount")
        }
        
    }
    else
    {
    print("your pin no is in correct")
    }
    return (PinNo)
}
MyFun(PinNo:11111,Amt:1000)
*/

/*
enum Cards
{
    case Spades,Hearts,Diamonds,Clubs
    func MyCards() -> String{
        switch self{
        case .Spades:
            return " this is spades"
        case .Hearts:
            return "hearts"
        case .Diamonds:
            return "diamonds"
        case .Clubs:
            return "clubs"
        
            
        }
    }
}
let val1 = Cards.Hearts
let val2 = val1.MyCards()

*/

/*enum Response{
    case Server(String,String)
    case Client(Int)
}
var var1 = Response.Server("oneend","secondend")
var var2 = Response.Client(1000)
 switch var2
{
 case let .Server(server1,server2):
    print("this is from \(server1) and \(server2)")
 case let .Client(client1):
    print("this is from \(client1) ")
} */


/*var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
print((shoppingList))

var occupations = [
     "Malcolm": "Captain",
     "Kaylee": "Mechanic",
     ]
occupations["vara"]="this is vara prasad "
print((occupations))
*/


/*let IndividualScore = [12,52,65,100,19,26]
var score = 0
for i in IndividualScore
{
    if i>10{
      score += 3
        print(i)
    }

else{
    score += 1
}
}
 */


/*func add(numbers:Int...) -> Int
{
    var i = 0
    for loop in numbers
    {
        i += loop
    }
    return i
    
}
add(numbers:100,12,0,250)
*/

/*func avg(numbers:Int...) -> Int
{
    var i=0
    for number in numbers
    {
        i += number
        _ = (i/number)
        
    }
    return i
}
avg(numbers:10,20,30)
*/

/*class Student{
    var mark: Int
    init(mark: Int){
        self.mark = mark
    }
}
class StudentMarks{
    var mark = 75
}
let a = StudentMarks()
print("\(a.mark)")
*/


/*class Student{
    var mark : Int
    var name : String
    init(mark : Int,name : String){
        self.mark = mark
        self.name = name
        
    }
}
class StudentMarks
{
    var a = 100
    var b = 25
    var c = 45
}
class StudentNames
{
    var Name1 = "vara prasad"
    var Name2 = "seetha"
    var Name3 = "madiraju"
}
let marks = StudentMarks()
print("student marks are \(marks.a)")
print("student marks are \(marks.b)")
print("student marks are \(marks.c)")
let names = StudentNames()
print("student names are \(names.Name1)")
print("student names are \(names.Name2)")
print("student names are \(names.Name3)")

*/


/*class Myclass
{
    var names : String
    
     init(names:String){
        self.names = names
    }

    func MyFun(number:Int) -> Int
    {
        return number
    }
    
class StuName
{
    var name1="varaprasad"
}

let var1 = StuName()
let var2 = var1.name1
*/



/*class India{
    lazy var batting = Batting()
}
class Batting{
    var name = "sachin"
}
var india = India()
print(india.batting.name)
*/


/*class a {
    lazy var b=B()  //lazy property
}
class B{
    var c="varaprasad"
}
let d=a()
print(d.b.c)
*/


/*class Window {
    var x = 0.0, y = 0.0
    var width = 100.0, height = 100.0
    
    var center: (Double, Double) {
        get {
            return (width / 2, height / 2)
        }
        
        set(newVal) {
            x = newVal.0 - (width / 2)
            y = newVal.1 - (height / 2)
        }
    }
}

var win = Window()
print(win.center)
win.center = (0.0, 10.0)
print(win.x)
print(win.y)
*/


/*var StrA="varaprasad"
print(StrA.characters.forEach{
    print($0)
})*/


/*class ParentClass{
    func MyFun() {
        print("hello world")
    }
}
class SubClass:ParentClass
{
}
let var1=SubClass()
var1.MyFun()
*/


/*class AClass{
    func doSomething()
    {
        print("hello super class Aclass")
    }
}
class Subclass:AClass{
    override func doSomething()
    {
       print("this is subclass")
    }
}
class Subclass1:AClass{
    override func doSomething()
    {
        super.doSomething()
    }
}
let var1 = AClass()
var1.doSomething()

let var2 = Subclass()
var2.doSomething()

let var3 = Subclass1()
var3.doSomething()
*/





/*for character in "dog!".characters {
    print(character)
}
*/
 

/*func add(x:Int,y:Int) -> Int{
    return x+y
}
add(x: 10, y: 20)
*/


/************************** functions using "if" conditions *********
 func add (x:Int,y:Int) -> Int{
    if(x>y)
{
    print("x is greater than y" )
}
    else{
        print("x is less than y")
}
return x
}
add(x:10,y:30)
*/


/* *********************** functions using loops*********
 func loop (x:Int) -> Int{
    for x in 0..<x
    {
        print(x)
    }
    return x
}
loop(x:11)
loop(x:12)
*/


/*func MyFun(x:String,y:String) -> String{
    if(x>y)
    {
        print("x is greater than y")
        print(x.characters.forEach({
             print($0)
        }))
        }
    else
    {
        print("x is less than y")
        print(y.characters.forEach({
            print($0)
        }))
    }
    return ("\(x,y)")
    }
MyFun(x:"vara",y:"prasad")

*/


/*func Var1<N>(members:N...)
{
    for i in members{
        print(i)
    }
}
Var1(members:20,30,40)
Var1(members:200.120,200.545)
Var1(members:"string","varaprasd")
*/

/*class PinNo{
    func MyFun(x:Int) -> Int{
        return x
    }
}
class SubClass:PinNo
{
    super.PinNo(Int:x)
     {
        if(PinNo>=1111 && PinNo<=9999)
    {
            if
        }
    }
}
var obj1 = PinNo()
obj1.MyFun(x: 1111)
*/

/*************************class using functions**************/
/*class calculations {
    let a: Int
    let b: Int
    let res: Int
    
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
        res = a + b
    }
    
    func tot(c: Int) -> Int {
        return res + c
    }
    
    func result() {
        print("Result is: \(tot(c: 20))")
        print("Result is: \(tot(c: 50))")
    }
}
let pri = calculations(a: 600, b: 300) /// for class call
pri.result() ///for function
*/


/*************************** class using methods************
class Addition{
    let a : Int
    let b : Int
    let result : Int
    
    init(a : Int,b : Int){   ///constructor
    self.a = a
    self.b = b
    result = a+b
    }
    func add(c:Int) -> Int{
        return result + c
    }
    func res(){
        print("the result of c is \(add(c:20))")
        print("the result of c is \(add(c:60))")
    }
}
    let var1 = Addition(a:100,b:200) ////object creation for class
    var1.res() // method call 
*/

/*class Prasad{
    let a:Int
    let b:Int
    var result:Int
    
    init(a:Int,b:Int)
    {
        self.a=a
        self.b=b
        result = a+b
    }
    func res(){
         result=a+b
        }
    
    }


    var var1=Prasad(a:10,b:20)
    var1.res()
    */
 /****************************************************************************/



/*let Const:Int = 10
var var1:Int = 20
print(Const)
print(var1)
*/

/*let minValue = UInt8.max

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
*/



/*var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var someVar = someDict[1]

print( "Value of key = 1 is \(someVar!)" )
print( "Value of key = 2 is \(someDict[2]!)" )
print( "Value of key = 3 is \(someDict[3]!)" )
*/
/*var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var oldVal = someDict.updateValue("New value of one", forKey: 1)
var someVar = someDict[1]

print( "Old value of key = 1 is \(oldVal!)" )
print( "Value of key = 1 is \(someVar!)" )
print( "Value of key = 2 is \(someDict[2]!)" )
print( "Value of key = 3 is \(someDict[3]!)" )
*/

/*var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var removedValue = someDict.removeValue(forKey: 2)

print( "Value of key = 1 is \(someDict[1])" )
print( "Value of key = 2 is \(someDict[2])" )
print( "Value of key = 3 is \(someDict[3])" )
*/


/*var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

for (key, value) in someDict {
    print("Dictionary key \(key) - Dictionary value \(value)")
}
*/



/*******************************DICTIONARIES************************
 
var my:[Int:String]=[1:"vara",2:"prasad",3:"seetha"]
var myval=my[1]
print("\(myval!)")
print("\(my[2]!)")
print("\(my[3]!)")
var myval1=my.updateValue("MADIRAJU",forKey:2)
print("new updated second value is \(my[2]!)")
var myval2=my.removeValue(forKey:2)
print("removed second value is \(my[2])")
var myval3=my.updateValue("i am an indian",forKey:3)
print("new updated third value is \(my[3]!)")
print("\(my)")
my.sorted
print("\(my)")
for (key,value) in my.enumerated()
{
    print("\(key) and \(value)")
}

let dictkeys = [Int](my.keys)
let dictvalues = [String](my.values)
for (key) in dictkeys
{
    print("dictionaries key values \(key)")
}
for (value) in dictvalues
{
    print("dictionaries values \(value)")
}

print("the count of a string in a dict is \(my[1]!.characters.count)")  //count for a string

print("the count is \(my.count)") // counting a dict values

print("\(my.isEmpty)") //empty or nor

print ("\(my.index(forKey: 2))") // to find index

*/



/*****************************TUPLES******************************
 var tupA=(no1:501,no2:502,description1:"vara",description2:"prasad")
print(tupA.no1,tupA.description1)
print(tupA.no2,tupA.description2)
print(tupA.no1,tupA.description2)
print(tupA.no2,tupA.description1)

*/


/*var int1=[Int]()
int1.append(20)
int1.append(30)
int1.append(40)
var int2 = int1[0]
print("\(int2)")
print("\(int1[1])")
print("\(int1)")
int1.remove(at:2)
print("\(int1)")
*/

/*
let fiveZs = Array(repeating: "Z", count: 5)
print(fiveZs)

let var1 = Array(repeating: 100, count: 10)
print(var1)
*/


/**************  SETS *******************
 var someset:[Int]=[100,200,50,40,80]
print("\(someset)")
print("\(someset.sorted())")
print("\(someset.isEmpty)")
print("\(someset.count)")
print("\(someset.remove(at: 0))")
print("\(someset)")
print("\(someset")
*/

/*struct marks{
    var  mark1:Int
    var  mark2:Int
    var  mark3:Int

    init(mark1:Int,mark2:Int,mark3:Int)
{
    self.mark1 = mark1
    self.mark2 = mark2
    self.mark3 = mark3
}
}

var StuMarks = marks(mark1:100,mark2:200,mark3:500)
print(StuMarks.mark1)
print(StuMarks.mark2)
print(StuMarks.mark3)
*/


/*struct Main{
    var pinno:Int
    var amt:Int
    init(pinno:Int,amt:Int)
    {
        self.pinno = pinno
        self.amt = amt
    }
    func verify(pinno:Int,amt:Int) -> Int{
    if(pinno>=0000 && pinno<=9999)
    {
        print("this is correct pinno \(pinno)")
        if(amt>=0 && amt%100==0)
        {
            print("amount withdraw is \(amt)")
        }
        else{
            print("invalid amount")
        }
    }
    else{
        print("pin no is invalid")
        }
    
        return pinno
        }
}
let varA=Main(pinno:100,amt:2000)
varA.verify(pinno:10000,amt:20)
*/


/*class Main{
    var pinno:Int
    var amt:Int
    init(pinno:Int,amt:Int)
    {
        self.pinno = pinno
        self.amt = amt
    }
    func verify(pinno:Int,amt:Int) -> Int{
        if(pinno>=0000 && pinno<=9999)
        {
            print("this is correct pinno \(pinno)")
            if(amt>=0 && amt%100==0)
            {
                print("amount withdraw is \(amt)")
            }
            else{
                print("invalid amount")
            }
        }
        else{
            print("pin no is invalid")
        }
        
        return pinno
    }
}
let varA=Main(pinno:100,amt:2000)
varA.verify(pinno:10000,amt:20)

*/


//#!/usr/bin/swift

/*import Foundation


print("Please enter PIN Number::")
let input = readLine()?

if let input = input, let inputInt = Int(input) {
    if (inputInt >= 111 && inputInt <= 999) {
        print("Entered PIN is valid: \(input)") //Input will be printed out
    } else {
        print("Entered PIN is Invalid: \(input)") //Input will be printed out
    }
}*/



/************************ class main example***********
 class prasad{
    var name:String
    
    init(name:String)
    {
        self.name = name
    }
}
var aname = prasad(name:"varaprasad")
var bname = aname
bname.name = "madiraju"
print(aname.name) // in class they wont change
print(bname.name)
*/


/*struct prasad{
    var name:String
    
    init(name:String)
    {
        self.name = name
    }
}
let aname = prasad(name:"varaprasad")
var bname = aname
bname.name = "madiraju"
print(aname.name)
print(bname.name)
*/


/*struct Resolution{
    var length:Int
    var width:Int
    
    init(length:Int,width:Int)
    {
       self.length = length
       self.width = width
    }
}

let avar1 = (length:1920,width:2060)
var bvar2 = avar1
print("the resolution of a screen its length is \(avar1.width)")
print("the resolution of a screen and its width is \(bvar2.width)")

bvar2.width = 1000

print("the resolution of a screen its length is \(avar1.width)")
print("the resolution of a screen and its width is \(bvar2.width)")
*/


/*class Resolution{
    var length:Int
    var width:Int
    
    init(length:Int,width:Int)
    {
        self.length = length
        self.width = width
    }
}

var avar1 = (length:1920,width:2060)
var bvar2 = avar1
print("the resolution of a screen its length is \(avar1.width)")
print("the resolution of a screen and its width is \(bvar2.width)")

bvar2.width = 100
bvar2.length = 400

print("the resolution of a screen its length is \(avar1.width)")
print("the resolution of a screen and its width is \(bvar2.width)")
*/

/*struct Example{
    let a:Int
    subscript(b:Int) -> Int{
        return a*b
    }
}
let c = Example(a: 100)
print("\(c[10])")
*/


/*struct Bank{
    var pinno:Int
    subscript(atm:Int) -> Int{
        return 1000
    }

func verify(pinno:Int,amt:Int) -> Int{
    if(pinno>=0000 && pinno<=9999)
    {
        print("this is correct pinno \(pinno)")
        if(amt>=0 && amt%100==0)
        {
            print("amount withdraw is \(amt)")
        }
        else{
            print("invalid amount")
        }
    }
    else{
        print("pin no is invalid")
}
return 1111
}
}
let var1 = Bank(pinno:2000)
print("\(var1[200])")
*/


/*class Weeks{
    var days = ["sunday","monday","tuesday","wednesday","thursday","friday","saturday"]
    subscript(index:Int) -> String{
        get{
            return days[index]
        }
        set(newvalue)
        {
            self.days[index]
        }
    }
    
}
var some = Weeks()
print(some[1])
print(some[4])
*/

/*struct Weeks{
    var days = ["sunday","monday","tuesday","wednesday","thursday","friday","saturday"]
    subscript(index:Int) -> String{
        get{
            return days[index]
        }
        set(newvalue)
        {
            self.days[index]
        }
    }
    
}
var some = Weeks()
print(some[1])
print(some[4])
*/



class Numbers{
    var a = [10,20,45,78,56,45]
    subscript(b:Int) -> Int{
        get{
            return a[b]
        }
        set(newvalue){
            self.a[b] = newvalue
        
        }
    }
}
var c = Numbers()
print(c[0])
print(c[1])
print(c[2])
print(c[3])
print(c[4])




























































































