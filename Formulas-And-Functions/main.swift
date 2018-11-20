//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

//Calculate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print(areaOfRectangle)

//Calculate the area of the Parallelogram
let x = 3.0
let y = 2.0
let areaOfParellelogram = forParallelogramWith(base: x, height: y)
print(areaOfParellelogram)

//Calculate the area of the Triangle
let g = 3.0
let h = 4.0
let areaOfTriangle = forTriangleWith(base: g, height: h)
print(areaOfTriangle)

//Calculate the area of the Trapzoid
let e = 3.0
let f = 2.0
let o = 5.0
let areaOfTrapzoid = forTrapzoidWith(base1: e, base2: f, height: o)
print(areaOfTrapzoid)

//Calculate the surface area of the square
let c = 2.0
let surfaceAreaOfSquare = forSquareSAWith(side: c)
print(surfaceAreaOfSquare)
