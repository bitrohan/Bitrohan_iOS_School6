//
//  stringUtil.swift
//  funcTest
//
//  Created by han on 2018. 1. 15..
//  Copyright © 2018년 BitroHan. All rights reserved.
//

import Foundation

class StringUtil {
    
    func changeString(_ str1:inout String, _ str2:inout String) -> String
    {
        var strTemp: String = str1
        
        str1 = str2
        str2 = strTemp
        
        return str1+str2
    }
    
    func findStinglocation(_ str:String,_ findChar:Character) -> Int {
        
        let location = str.characters.index(of:findChar)
    
        var n:Int = location!.encodedOffset
        
        return n
    }
}



