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
..
str[index]



-------------------------------------------------------------------
//HOW TO GET REPEATED STRING USING SWIFT
var bb = String(repeating: "KK", count: 3)
----------------------------------------------------------------------

How to sort a dictionary by value
let sortedDict = dict.sorted { $0.0 < $1.0 }
return sortedDict.map({$0.value}).joined()
-----------------------------------------------------
How to Filter in swift
let filter1 = plate1.filter {"0OQ1IT2Z5S8B".contains($0)}
------------------------------------------------------------
Sorted Tuples
if the value is equals to the next value make the key in ascending order else make the value in
acending order
let sortedTuples = binaryForInteger.sorted{$0.1 == $1.1 ? $0.0 < $1.0 : $0.1 < $1.1 }
print(sortedTuples)
$0 is a shorthand name for first argument passed to closure. In this case, as you're mapping a Dictionary, 
that argument is a tuple - hence $0.0 is a key, and $0.1 is a value while $1.0 is the next key, and $1.1 is the next Value

--------------------------------------------------------------
TO GET THE SUM OF DIGITS OF A NUMBER.
 func digitSum(_ n : Int) -> Int {
        var n = n
        var sum = 0
        while n > 0 {
            sum += n % 10 // Add least significant digit ...
            n /= 10   // ... and remove it from the number.
        }
        return sum
    }
*/
