//
//  main.swift
//  seveS04
//
//  Created by user on 2017/6/8.
//  Copyright © 2017年 seven. All rights reserved.
//

import Foundation

func myswitch1(){

var a1 = 10
var a2 = 7

switch a1 {
case 1:
    print("A")
case a2+2:       //可以是變數
    print("B")
    if a2 == 7 {
        break;
    }else {
        print("B2")
    }
    //    case "10"
    //        pint("B3")   //前面為Int  這邊為字串．．．強型別不行
    //case UInt(12)
//    print("A2")   //型別不一樣。強型別不行啊
case 10:
    print("B1")  //會先取符合的第一個
fallthrough  //繼續留下去 會強致執行下面一個case
case 100:
    print("C")
default:        //只能放最後
    print("D")
    
}

    print("---------")
}


func myswichPrac(){
var a1 = 99, a2 = 10
    switch a1 {
    case 50:
        print("no")
    case 99:
        print("that's right")
        fallthrough
    case 100:
        print("fall to this")
        
    default:
        print("oh")
    }
    
    
    
    
}







func monthswitch() {


//
//
//var month = arc4random_uniform(12) + 1
//print("\(month)月有", terminator:"")
//switch month {
//    
//case 1, 3, 5, 7, 8, 12:
//    print("31", terminator:"")
//case 2:
//    print("28", terminator:"")
//case 4, 6, 9 ,11:
//    print("30", terminator:"")
//default:
//    print("over")
//}
//print("天")
//
//
//print("------")
//
//var score = arc4random_uniform(101)
//print(score)
//switch score {
//case 90...100:
//    print("A")
//case 80..<90:
//    print("B")
//    
//case 70..<80:
//    print("C")
//case 60..<70:
//    print("D")
//default:
//    print("E")
//    
//    
//}
//
//print("------")
//
//
//var point = (1, 4, 23)
//switch point {
//case (1, 2, 3):
//    print("A")
//case (_, _, 20...30):   //20到30
//    print("F")
//case (1, _, 23):
//    print("E")  //比對前後 中間用_
//    
//case (1, 23, 4):
//    print("B")
//case (1, 4, 23):
//    print("C")
//default:
//    print("D")
//}
//
//print("------")
//
//switch point {
//case ( let x, 4, 23): //case(_, 4, 23) and _ => x  ?
//    print("the point x-axis is \(x)")
//case let (x, y, z):  //相當於default 一定要有完整比對才可以不用default
//    print("\(x) : \(y) : \(z)")
//    //default:
//    //    print("XX")
//}
//
//print("------")
//
//switch point {
//case (1, let y , let z) where y == z:
//    print("A")
//case(1, let y, let z) where y < z:
//    print("B")
//default:
//    print("C")
//    
//    
//}

    
}







