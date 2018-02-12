//: Playground - noun: a place where people can play

import UIKit

func minMax (array: [Int]) -> (min: Int, max: Int) {
    
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8, 9, 2, 800, 3, 71])

print("Min is \(bounds.min) and Max is \(bounds.max)")