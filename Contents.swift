//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var monthsInYear:[Int:String] = [1: "January", 2: "February", 3: "March"]
print(monthsInYear)


print(monthsInYear[3])

monthsInYear[4] = "April"
print(monthsInYear)


monthsInYear.removeValue(forKey: 2)
print(monthsInYear)

