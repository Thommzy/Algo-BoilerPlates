//Raise Power
/*
func pow(_ x: Int, _ y: Int) -> Int {
    var i = 0
  
    var sum: CLong = 1
  
    repeat{
        let repeated = repeatElement(x, count: i).repeatedValue
        sum *= repeated
        i = i + 1
    }while( i < y)
  
    return sum
}


------------------------------------------------
//Mask A Card

func maskify(_ cc: String) -> String {
    let hash: String = "#"
    var empStr: String = ""
    var i: Int = 0
    let diff: Int = cc.count - 4
    let lastFourDigits = cc.suffix(4)
    if cc.count > 4 {
         while (i < diff) {
               empStr += repeatElement(hash, count: i).repeatedValue
               i = i + 1
           }
    }
    let final: String = "\(empStr)\(lastFourDigits)"
    
    return cc.count > 4 ? final : cc
}

maskify("567837337377373737")

//#######5616
//#######5616


-----------------
Get Index of a String

var str = "hello Timothy"
let index = str.index(str.startIndex, offsetBy: str.count - 1)
str[index]

*/