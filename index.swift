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
    let hash = "#"
    var empStr = ""
    cc.count
    var i = 0
    let diff = cc.count - 4
    let lastFourDigits = cc.suffix(4)
    if cc.count > 4 {
         while (i < diff) {
               empStr += repeatElement(hash, count: i).repeatedValue
               i = i + 1
           }
    }
    let final = "\(empStr)\(lastFourDigits)"
    return cc.count > 4 ? final : cc
}

maskify("567837337377373737")

*/