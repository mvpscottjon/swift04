import Foundation


//array 型別
func myarray1(){

    
    var a7 = [1, 2 ,3, 4]  // Array<Int> =>泛型
    
    print(type(of:a7))
    print(a7[2])
    //let a2 = [1, 2, "brad:, true"]  //推論不出型別
    let a2:[Any] = [1, 2, "bard", true]
    print(type(of:a2))
    print(a2[2])
    
    
    
    
    var a3:[Int] = []
    
       let a4:Array<Int> = Array()
    
    
    
 
    
    
    let a5:[Int] = Array()
    let _:Array<Int> = []
    let a8:[Int]?
    let a9:Array<Int> = Array()
    let a10:[Int] = []
    
    print(a10)
}




//**** isEmpty

func emp(){
    var a7:Array<Int> = []   //空陣列及為empty
    if a7.isEmpty {
        print("empty")
    }else{
        print("contents")
    }
    
    var a8:[Int] = [4]
    if a8.isEmpty {
        print("empty")
    }else{
        print("contents")
    }
}



//******* Capacity

func capa(){


    var a7:[Int] = []
    var a3:Array<Int> = [2,3,4,5,8,6]
    
    a7.reserveCapacity(100)  //給他容量100
    print(a7.count)  //數目前的元素數量
    print(a3.count)
    print(a7.capacity)  //容量    跟大小不一樣
    
    let a9 = Array(repeating: 0, count: 6)
    print(a9.description) // 將變數內容轉字串 a9.toString() JAVA用法

    let a10 = Array(repeating: 123, count: 10)
    print(a10.description) //print string
    print(a10)   //print array

}


func myarray2(){

    var a3: [Int] = []

    //a3[0] = 1  //不能這樣  因原陣列為空的 連index都沒有
    
    a3.append(123)  //append just one element
    print(a3.description)
    
    a3 += [321,456,789]  // += can more than one element
    print(a3.description)
    
    a3.append(contentsOf: [10,11,12])  //contentsof版本 can add more than one
    print(a3.description)
    
    a3[1] = 77  //置換的意思 不能指定不存在的元素
    print(a3.description)
    a3[2...4] = [0,111,333,444]
    print(a3.description)
    
    a3.insert(99, at: 5)
    print(a3.description)
    
    a3.remove(at: 3)
    print(a3.description)
    
//    a3.insert(444,at: 28)  //不能insert 在不存在的index
    
    
    }

    //*******元素反轉 reverse?????




    //置換 replace 某一段   replaceSubrange????
    
    
    
  //*****印出陣列
    func enu(){
    
    
  var  a3:[Int] = [123,456,456,888,999,111,222,555]
    for value in a3{
        print(value)
    }
    print("----------")

    for i in 0..<a3.count {
        print(a3[i])
    }
    
    for (i, value) in a3.enumerated() {
        print("\(i) => \(value)")
    }
    
    print("----------")
    
    

    
}



func enuPra(){

    var  a4:[Int] = [123,456,456,888,999,111,222,555]

   //foreach
    for value in a4 {
    
    print(value)
    }
    
    print("=====")
    // for
    for i in 0..<a4.count {
    print(a4[i])
    
    }
    print("=====")
    // foreach 2 
    
    for (index,value) in a4.enumerated() {
        print("\(index):\(value)")
    
    }
    
    
    
}

