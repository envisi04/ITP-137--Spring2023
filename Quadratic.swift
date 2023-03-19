import Foundation

var a = 1.0
var b = 3.0
var c = 2.0

var dis = b * b - 4 * a * c

var x1 = (-(b) + sqrt(Double(dis))) / (2 * a)
var x2 = (-(b) - sqrt(Double(dis))) / (2 * a)

print("x1 = \(x1) and x2 = \(x2)") 
