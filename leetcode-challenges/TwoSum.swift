//
//  TwoSum.swift
//  leetcode-challenges
//
//  Created by Victor Colen on 19/09/21.
//

import Foundation


func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    for i in 0..<nums.count {
        for j in (i + 1) ..< nums.count {
            if nums[i] + nums[j] == target {
                return [i, j]
            }
        }
    }
    return [0]
}


