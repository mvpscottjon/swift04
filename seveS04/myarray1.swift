import Foundation

func myarray(){

    
    var a7 = [1, 2 ,3, 4]  // Areat<Int> =>泛型
    
    print(type(of:a7))
    print(a7[2])
    //let a2 = [1, 2, "brad:, true"]  //推論不出型別
    let a2:[Any] = [1, 2, "bard", true]
    print(type(of:a2))
    print(a2[2])
    
    var a3:[Int] = []
    let a4:Array<Int> = Array()
    let a5:[Int] = Array()
    let a6:Array<Int> = []
    let a8:[Int]?
    
    
    if a7.isEmpty {
        print("empty")
    }else{
        print("contents")
    }
    
    
    a7.reserveCapacity(100)  //給他容量100
    print(a7.count)  //數目前的元素數量
    print(a3.count)
    print(a7.capacity)  //容量  目前四個元素  跟大小不一樣
    
    let a9 = Array(repeating: 0, count: 6)
    print(a9.description) // 將變數內容轉字串 a9.toString() JAVA用法
    
    
    
    //a3[0] = 1  //不能這樣  空的 連index都沒有
    
    a3.append(123)
    print(a3.description)
    
    a3 += [321]
    print(a3.description)
    
    a3.append(contentsOf: [10,11,12])  //contentsof版本
    print(a3.description)
    
    a3[1] = 77  //置換的意思 不能指定不存在的元素
    print(a3.description)
    a3[2...4] = [0,111,333,444]
    print(a3.description)
    
    a3.insert(99, at: 5)
    print(a3.description)
    
    a3.remove(at: 3)
    print(a3.description)
    
    
    
    //元素反轉 reverse
    
    //置換 replace 某一段   replaceSubrange
    
    
    for value in a3{
        print(value)
    }
    
    for i in 0..<a3.count {
        print(a3[i])
    }
    
    for (i, value) in a3.enumerated() {
        print("\(i) => \(value)")
    }
    
    print("----------")
    
    

    
}

