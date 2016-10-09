//
//  main.swift
//  CalcArrayPoints
//
//  Created by Hamzah Aly on 10/8/16.
//  Copyright © 2016 Hamzah Aly. All rights reserved.
//

import Foundation

print("Hello, World!")

func add(operand1: Int, operand2: Int) -> Int {
    return operand1 + operand2
}

func subtract(operand1: Int, operand2: Int) -> Int {
    return operand1 - operand2
}

func multiply(operand1: Int, operand2: Int) -> Int {
    return operand1 * operand2
}

func divide(operand1: Int, operand2: Int) -> Int {
        return operand1 / operand2
}

func math(operand1: Int, operand2: Int, op: (Int, Int) -> Int) -> Int {
    return op(operand1, operand2)
}

func add2(array: [Int]) -> Int {
    var sum: Int = 0
    sum = array.reduce(0, +)
    return sum
}

func multiply2(array: [Int]) -> Int {
    var product: Int
    product = array.reduce(1, *)
    return product
}

func count(array: [Int]) -> Double {
    var count: Double
    count = Double(array.count)
    return count
}

func avg(array: [Int]) -> Double {
    var avg: Double = 0.0
    var sum: Int = 0
    sum = array.reduce(0, +)
    avg = Double(sum) / Double(array.count)
    return avg
}

func math2(array: [Int], op: ([Int]) -> Double) -> Double {
    return op(array)
}

print(math2(array: [5, 4, 3], op: avg))

func addPoints(x1: Int, y1: Int, x2: Int, y2: Int) -> (x: Int, y: Int) {
    let point1 = (x1: x1,y1:  y1)
    let point2 = (x2: x2, y2: y2)
    let point = (point1.x1 - point2.x2, point1.y1 - point2.y2)
    return point
}

func subtractPoints(x: Int, y: Int) -> (x: Int, y: Int) {
    var point = (x: x,y:  y)
    return (x, y)
}


