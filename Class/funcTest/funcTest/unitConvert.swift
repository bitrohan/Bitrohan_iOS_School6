//
//  unitConvert.swift
//  funcTest
//
//  Created by han on 2018. 1. 15..
//  Copyright © 2018년 BitroHan. All rights reserved.
//

import Foundation


class unitConvert {
    
    // cm를 inch로 변환
    func cmToInch(_ cm:Int) -> Double
    {
        var sum:Double = 0
        sum = Double(cm) / 2.54
        
        return sum
    }
    
    // 인치를 센치로 변환
    func inchToCm(_ inch:Int) -> Double {
        var sum:Double = 0
        sum = Double(inch) * 2.54
        return sum
    }
    
    // m2 to 평
    func squareToPyeong(_ square:Int) -> Double {
        var sum: Double = 0
        sum = Double(square) * 0.3025
       
        return sum
    }
    
    // 평 to m2
    func pyeongToSquare(_ pyeong:Int) -> Double {
        var sum: Double = 0
        sum = Double(pyeong) / 0.3025
        return sum
    }

    // 화씨(Fahrenheit) to 섭씨(Centigrade)
    func fToC(_ f:Int) -> Double {
        var sum: Double = 0
       sum = Double(f) / 33.8
        return sum
    }

    // 섭씨 to 화씨
    func cToF(_ c:Int) -> Double {
        var sum: Double = 0
        sum = Double(c) * 33.8
        return sum
    }

    // 데이터량( KB to MB)
    func kbToMB(_ kb:Int) -> Double {
        var sum: Double = 0
        sum = Double(kb) / 1024
        return sum
    }

    // 데이터량 (MB to GB)
    func mbToGB(_ mb:Int) -> Double {
        var sum: Double = 0
        sum = Double(mb) / 1024
        return sum
    }

    // 시간(hhmmss)을 받으면 초단위로 변경, 초단위를 시간으로 변경
    func timeTosec(_ time:String) -> Int {
        
        var intTime:Int = Int(time)!
        var hour:Int = 0
        var min:Int = 0
        var sec:Int = 0
        
        var sum:Int = 0
        
        
//
//        let start = time.index(time.startIndex, offsetBy: 0)
//        let end = time.index(time.endIndex, offsetBy: -4)
//        let range = start..<end
//
        
//        let hour:Int = Int(time.substring(with: range))!
  
        hour = intTime / 10000
        intTime = intTime - hour*10000
        min = intTime / 100
        intTime = intTime - min*100
        sec = intTime
        
        sum = hour * 3600 + min * 60 + sec
        
        print("\(time) : \(hour):\(min):\(sec)시간은 \(sum)")
        
        return sum
    }
    
    
}
