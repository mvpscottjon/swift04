import Foundation


//********myswitch 裡面
//myswitch1()

//myswichPrac()

//monthswitch()

//scoreSwitch()

//tupleSwitch()

//tupleSwitch2()

//caseWhere()






/////////// if 裡面


//isif()


//if2()

//if2Prac()


//if3()


//if3Prac()






//****** myarray1 

//myarray1()

//emp()

//capa()

//myarray2()

//enu()

//enuPra()


//********* 擲色子
var dice = Array.init(repeatElement(0, count: 6))  //[0,0,0,0,0,0]  => Array<Int>

print(dice.description)

//var rand:UInt32   ///func 1

var rand:Int   ///func 1

for _ in 1...100 {
    rand = Int(arc4random_uniform(9))  //0 ... 9
    
    rand = rand >= 6 ? rand - 3 : rand   //cheat  三元計算式
    
    //==> if rand >= 6 {rand - 3} else {rand = rand}
    
    
//func2
//rand = arc4random_uniform(6)  // 0 ... 5
    
    dice[rand] += 1
//    dice[Int(rand)] += 1   //func 1
//    print(dice.description)
}
for (i, value) in dice.enumerated() {
    print("\(i+1)點出現\(value)次")
    
    
    
}

print("=====")

for value in dice {

print(value)

}

print("=====")


for i in 0..<dice.count {
print(dice[i])

    
}
print("=====")

for (i,value) in dice.enumerated() {
        print("\(i+1):\(value)")

}

