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

func add2(array: [Int]) {
     
}

var shoppingList: [Int] = [1, 2, 3, 4, 5, 6]

