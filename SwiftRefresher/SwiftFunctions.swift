//
//  SwiftFunctions.swift
//  SwiftRefresher
//
//  Created by Austins Work on 11/4/16.
//  Copyright © 2016 AustinWhitleyWork. All rights reserved.
//

import Foundation

func productsDiff(array : [Int]) -> [Int]{
    var newArray : [Int] = []
    for num in array{
        var sum = 1
        let value = num
        for number in array{
            if number != value{
                sum = sum * number
            }
        }
        newArray.append(sum)
    }
    return newArray
}

func dedupeSortedArray(array : [Int]) -> [Int] {
    var temp : [Int] = []
    var set : Set<Int> = []
    var newArray : [Int] = []
    for num in array{
        if !set.contains(num){
            temp.append(num)
            set.insert(num)
        }
    }
    return temp
}




