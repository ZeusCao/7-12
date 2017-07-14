//
//  Student.swift
//  7-12-构造函数
//
//  Created by Zeus on 2017/7/13.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

class Student: Person {

    // 学号
    var num: String
    
    override init() {
        
        print("student初始化")
        num = "001"
        super.init()
    }
    

}
