//
//  Person.swift
//  7-12-构造函数
//
//  Created by Zeus on 2017/7/12.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

/** 步骤
    1.  给自己的属性分配空间并且设置初始值
    2. 调用父类的构造函数，给父类的属性分配空间设置初始值
       NSObject没有属性，只有一个成员变量isa
 
 
 */




    // 1.构造函数可以有多个，默认的是init
class Person: NSObject {

    var name: String
    
    
    // 2. override 重写：父类有这个方法需要重写，需要这个关键字
    
    // 3. 调用父类的构造函数之前，self.name需要初始化 super init
   
    
    override init() {
        
        print("person初始化")
        
         name = "li"
    // 4. 提示self.name 初始化-》分配空间设置初始值
        super.init()
        
        //name = "li"
    }
    
}
