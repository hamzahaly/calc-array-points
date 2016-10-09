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

print(add2(array: [4, 3, 0, 10, 5]))

func multiply2(array: [Int]) -> Int {
    var product: Int
    product = array.reduce(1, *)
    return product
}

print(multiply2(array: [2, 5, 2, 2, 1]))

func count(array: [Int]) -> Int {
    var count: Int = 0
    count = array.count
    return count
}

func avg(array: [Int]) -> Double {
    var avg: Double = 0.0
    var sum: Int = 0
    for number in array {
        sum += number
    }
    avg = Double(sum) / Double(array.count)
    return avg
}





