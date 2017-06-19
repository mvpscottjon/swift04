//
//  if.swift
//  seveS04
//
//  Created by user on 2017/6/8.
//  Copyright © 2017年 seven. All rights reserved.
//

import Foundation


func isif(){
    // init  construct 建構事
    var a1 = Int.init(1.23)
    var a2 = Int.init("Brad") //傳回Int?  option
    var a3 = Int(1.23) //型別轉換
    print(a1)
    print(a2 ?? 0)
    print(a3)
    
    
    // if 補充
    var a4:Int?
    
    if var b1 = a4 {   // a4 to b1  判斷a4是不是nil
        print("a")
        
    }else {
        print("b")
    }
    
    
    var a5:[Int] = Array()  //比對a6 is nil or not
    if let a6 = a5.first {
        print(a6)
    }else {
        print("XX")
    }
    
    var a6:Bool?
    
    if let b2 = a6 {
        print(a6)
    }else {
        print("xx")
    }
}
