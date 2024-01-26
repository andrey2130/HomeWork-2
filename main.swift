import Foundation
/*let nameStudent = "Andriy"
let surnameStudent = "Duda"
let ageStudent = "18"
let heightStudent = "183"

print("nameStudent: \(nameStudent) \nsurnameStudent: \(surnameStudent) \nageStudent: \(ageStudent) \nheightStudent: \(heightStudent)")
*/

let a = Int.min
let a2 = Int.max
let a3 = Int8.min
let a4 = Int8.max
let a5 = Int16.min
let a6 = Int16.max
let a7 = Int32.min
let a8 = Int32.max
let a9 = Int64.min
let a10 = Int64.max

let s1 = UInt.min
let s2 = UInt.max
let s3 = UInt8.min
let s4 = UInt8.max
let s5 = UInt16.min
let s6 = UInt16.max
let s7 = UInt32.min
let s8 = UInt32.max
let s9 = UInt64.min
let s10 = UInt64.max
print("Мінімальне значення Int = \(a) \nМаксимальне значення Int = \(a2) \nМінімальне значення Int8 = \(a3) \nМаксимальне значення Int8 = \(a4) \nМінімальне значення Int16 = \(a5) \nМаксимальне значення Int16 = \(a6) \nМінімальне значення Int32 = \(a7) \nМаксимальне значення Int32 = \(a8) \nМінімальне значення Int64 = \(a9) \nМаксимальне значення Int64 = \(a10)")

print("Мінімальне значення UInt = \(s1) \nМаксимальне значення UInt = \(s2) \nМінімальне значення UInt8 = \(s3) \nМаксимальне значення UInt8 = \(s4) \nМінімальне значення UInt16 = \(s5) \nМаксимальне значення UInt16 = \(s6) \nМінімальне значення UInt32 = \(s7) \nМаксимальне значення UInt32 = \(s8) \nМінімальне значення UInt64 = \(s9) \nМаксимальне значення UInt64 = \(s10)")

let f = 5
let b : Float = 10.2
let d = 11.24

let sumI = f + Int(b) + Int(d)
let sumF = Float(f) + b + Float(d)
let sumD = Double(f) + Double(b) + d

var I = sumI
var D = sumD

if Double(I) < D{
    print("Double точніше")
}else{
    print("шо небудь...")
}
