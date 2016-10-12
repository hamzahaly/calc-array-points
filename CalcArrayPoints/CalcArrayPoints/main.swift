//
//  main.swift
//  CalcArrayPoints
//
//  Created by Hamzah Aly on 10/8/16.
//  Copyright © 2016 Hamzah Aly. All rights reserved.
//

import Foundation

print("Hello, World!")

func add(left: Int, right: Int) -> Int {
    return left + right
}

func subtract(left: Int, right: Int) -> Int {
    return left - right
}

func multiply(left: Int, right: Int) -> Int {
    return left * right
}

func divide(left: Int, right: Int) -> Int {
        return left / right
}

func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}


func add(array: [Int]) -> Int {
    var sum: Int = 0
    sum = array.reduce(0, +)
    return sum
}

func multiply(array: [Int]) -> Int {
    var product: Int
    product = array.reduce(1, *)
    return product
}

func count(array: [Int]) -> Double {
    var count: Double
    count = Double(array.count)
    return count
}

func average(array: [Int]) -> Double {
    var avg: Double = 0.0
    var sum: Int = 0
    sum = array.reduce(0, +)
    avg = Double(sum) / Double(array.count)
    return avg
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int {
    return operation(array)
}

func add(p1: (Int, Int), p2: (Int, Int)) -> (x: Int, y: Int) {
    return ((p1.0 + p2.0), (p1.1 + p2.1))
}

func subtract(p1: (Int, Int), p2: (Int, Int)) -> (x: Int, y: Int) {
    return ((p1.0 - p2.0), (p1.1 - p2.1))
}

func add(p1: [String: Int]?, p2: [String: Int]?) -> ([String: Int]?) {
    if (p1?["x"] == nil || p1?["y"] == nil || p2?["x"] == nil || p2?["y"] == nil) {
        return nil
    } else {
        let x = p1!["x"]! + p2!["x"]!
        let y = p1!["y"]! + p2!["y"]!
        return [
            "x": x,
            "y": y
        ]
    }
}

func subtract(p1: [String: Int]?, p2: [String: Int]?) -> ([String: Int]?) {
    if (p1?["x"] == nil || p1?["y"] == nil || p2?["x"] == nil || p2?["y"] == nil) {
        return nil
    } else {
        let x = p1!["x"]! - p2!["x"]!
        let y = p1!["y"]! - p2!["y"]!
        return [
            "x": x,
            "y": y
        ]
    }
}

func add(p1: [String: Double]?, p2: [String: Double]?) -> ([String: Double]?) {
    if (p1?["x"] == nil || p1?["y"] == nil || p2?["x"] == nil || p2?["y"] == nil) {
        return nil
    } else {
        let x = p1!["x"]! + p2!["x"]!
        let y = p1!["y"]! + p2!["y"]!
        return [
            "x": x,
            "y": y
        ]
    }
}

func subtract(p1: [String: Double]?, p2: [String: Double]?) -> ([String: Double]?) {
    if (p1?["x"] == nil || p1?["y"] == nil || p2?["x"] == nil || p2?["y"] == nil) {
        return nil
    } else {
        let x = p1!["x"]! - p2!["x"]!
        let y = p1!["y"]! - p2!["y"]!
        return [
            "x": x,
            "y": y
        ]
    }
}
