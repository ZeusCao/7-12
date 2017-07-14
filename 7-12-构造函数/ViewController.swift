//
//  ViewController.swift
//  7-12-构造函数
//
//  Created by Zeus on 2017/7/12.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

// 在swift中默认同一个项目中（同一个命名空间下），同一个类都是共享的可以直接访问不需要import，，，所有用var定义的属性，也可以直接访问到



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 实例化person   （）相当于oc中的alloc init
        // 作用是分配空间，初始化成员变量
//        let p = Person()
//        print(p.name)
        
        
        let s = Student()
        
        print(s.name + "-----" + s.num)
        
        
    }

   


}

