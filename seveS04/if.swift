//
//  if.swift
//  seveS04
//
//  Created by user on 2017/6/8.
//  Copyright © 2017年 seven. All rights reserved.
//

import Foundation

//******Int 的建構式  Int.init()
func isif(){
    // init  construct 建構式
    var a1 = Int.init(1.23)
    var a2 = Int.init("Brad") //傳回Int?  option
    var a3 = Int(1.23) //型別轉換
    
    var a4 = Int.init("seven")  //傳回nil
    
    print(a1)
    print(a2 ?? 0)
    print(a3)
    print(a4)

  
    
}





    
    //****** if 補充

func if2(){
    var a4:Int?

    
    if var b1 = a4 {   // a4 to b1  判斷a4是不是nil  true => not nil ; false => nil
        print("a")
        
    }else {
        print("b")
    }
}

func if2Prac(){
    var a1:Int?
    var b1 = 4
    
    if var  b1 = a1 {
    print("no not nil")
    }else {print("yes it's nil")}


}




func if3() {
    
    var a5:[Int] = Array()  //比對a6 is nil or not ; a5為空陣列 所以a6的第一項為nil
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



func if3Prac() {
    var a5:[Int] = [1,2,3,4,5]
    if let a6 = a5.first {
    print(a6)
    
    } else {print("xx")}
}
