//
//  ViewController.swift
//  funcTest
//
//  Created by han on 2018. 1. 15..
//  Copyright © 2018년 BitroHan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var unitConverter:unitConvert = unitConvert()
    var stringUtil:StringUtil = StringUtil()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("몇번째 : \(stringUtil.findStinglocation("Hello", "e"))")
        //
        print("센치를 인치로 변환 \(unitConverter.cmToInch(2))")
        //
        print("인치를 센치로 변환 \(unitConverter.inchToCm(3))")
        //
        print("섭씨를 화씨로 변환 \(unitConverter.cToF(4))")
        //
        print("화씨를 섭씨로 변환 \(unitConverter.fToC(5))")
        //
        print("킬로바이트를 메가바이트로 변환 \(unitConverter.kbToMB(7))")
        print("메가바이트를 기가바이트로 변환 \(unitConverter.mbToGB(8))")
        print("제곱미터를 평방미터로 변환 \(unitConverter.squareToPyeong(9))")
        print("평방미터를 제곱미터로 변환 \(unitConverter.pyeongToSquare(10))")
        print("초를 계산 \(unitConverter.timeTosec("011320"))")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

