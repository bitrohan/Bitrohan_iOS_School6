//
//  mathFunction.swift
//  funcTest
//
//  Created by han on 2018. 1. 15..
//  Copyright © 2018년 BitroHan. All rights reserved.
//

import Foundation

class MathFunction{
    
    // 사각형 넓이 구하기
    /// 사각형 넓이 구하기
    ///
    /// - Parameters:
    ///   - varA: 첫번째면의 길이
    ///   - varB: 두번째면의 길이
    /// - Returns: 계산된 사각형의 넓이
    func square(_ varA:Int, _ varB:Int) -> Int
    {
        let sum = varA * varB
        print("\(varA) by \(varB) 사각형의 넓이는 \(sum)입니다.!")
        return sum
    }
    
    /// inout을 이용해서 두개의 값을 swapping
    ///
    /// - Parameters:
    ///   - a: 바꿀 a의 값
    ///   - b: 바꿀 b의 값
    func swapToInts(_ a:inout Int, _ b:inout Int)
    {
        let intTemp = a
        a = b
        b = intTemp
    }
    
    /// inout을 이용해서 두개의 값을 swapping
    ///
    /// - Parameters:
    ///   - a: 바꿀 문자열 첫번째
    ///   - b: 바꿀 문자열 두번째
    func swapToString(_ a:inout String, _ b:inout String)
    {
        let stringTemp = a
        a = b
        b = stringTemp
    }
}
