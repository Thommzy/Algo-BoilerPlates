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
//#####


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
--------------------------------------------------------------------
How to Filter in swift
let filter1 = plate1.filter {"0OQ1IT2Z5S8B".contains($0)
let filter2 = plate1.filter {"0OQ1IT2Z5S8B".contains($0)}
---------------------------------------------------------------------
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

--------------------------------------------------------------------
    Convert num to binary
    func getBinary(_ num: Int) -> Int {
    let str = String(num, radix: 2)
    if let finalInt = Int(str) {
         return finalInt
    }
    return 0
}
---------------------------------------------------------------------
/*
Sum two Numbers without using addittion and subtraction
func getSum(_ a: Int, _ b: Int) -> Int {
    if b == 0{
      return a;
    }else if a == 0 {
        return b
    } else {
       return getSum( a ^ b, (a & b) << 1);
    }
}

//Convert camelCase to snake_case

func camelToSnake(_ str: String) -> String {
    var emptyString = " "
    for camel in str {
        if camel.isUppercase {
            emptyString += "_\(camel.lowercased())"
        }else {
            emptyString += String(camel)
        }
    }
    let final = emptyString.dropFirst()
    return String(final)
}
camelToSnake("TestController")
camelToSnake("MoviesAndBooks")

*/

/*
CHECK IF A NUMBER IS A PRIME NUMBER
 func isPrime(number: Int) -> Bool {
        if number <= 1 {
            return false
        }
        if number <= 3 {
            return false
        }
        var i = 2
        repeat {
            if number % i == 0 {
                return false
            }
            i += 2
        }while(i * i <= number)
        return true
    }
*/

/*
func getFactorial(_ num: Int) -> [Int] {
    var newArray = [Int]()
    var holdNum = num
    while holdNum >= 2 {
        let m = holdNum
        var holdTwo = 2
        while holdNum >= 2{
            if holdNum % holdTwo == 0 {
                newArray.append(holdTwo)
                holdNum = holdNum / holdTwo
            } else {
                holdTwo = holdTwo + 1
            }
        }
        holdNum = m - 1
    }
    return newArray.sorted()
}
*/

/*
TRIM A STRING
let str = "  Taylor Swift  "
let trimmed = str.trimmingCharacters(in: .whitespacesAndNewlines)
*/

/*
STRING CHUNKED
func SplitString(stringToBeSplitted:String, By:Int) -> [String]
{
    var newArray = [String]()
    var newStr = String()
    for char in stringToBeSplitted
    {
        newStr += String(char)
        if newStr.count == By
        {
            newArray.append(newStr)
            newStr = ""
        }

    }
    return newArray
}

SplitString(stringToBeSplitted: "22wwwwww", By: 2)
*/

/*
CHUNK ARRAY OF IN SWIFT

func chunked(_ size: Int, _ arr: [Int]) -> [[Int]] {
    let chunks = stride(from: 0, to: arr.count, by: size).map {
        Array(arr[$0 ..< Swift.min($0 + size, arr.count)])
    }
    var chunksOfArray : [[Int]] = []
    for chunk in chunks {
        var holdChunk = chunk
        while holdChunk.count < chunks[0].count {
            holdChunk.append(0)
        }
        print(holdChunk)
        chunksOfArray.append(holdChunk)
    }
    return chunksOfArray
}
*/

/*
CONVERT DATE TO DAY
var dateArray = ["2020-09-16", "2020-09-17", "2020-09-18", "2020-09-19"]
var dateArray2 = [String]()
for dateString in dateArray {
    let dateFormatterGet = DateFormatter()
    dateFormatterGet.dateFormat = "yyyy-MM-dd"
    let dateFormatterPrint = DateFormatter()
    dateFormatterPrint.dateFormat = "EEEE"

    if let date1 = dateFormatterGet.date(from: dateString) {
        let dateToDay = dateFormatterPrint.string(from: date1)
        dateArray2.append("\(dateToDay)")
    } else {
        print("There was an err decoding the string")
    }
}
// a- z ascii

var newArray: [String] = []

let aToZ = (97...122).map({Character(UnicodeScalar($0))})
print(dateArray2)

/*
CHECK IF A NUMBER IS SQUARED
func ifSquared(_ n : Double) -> Bool {
    let result = sqrt(n)
    let isSquare = result.truncatingRemainder(dividingBy: 1)
    return isSquare == 0.0
}
*/

/*
GET THE DIVISOR OF A NUMBER
func divisor(_ num : Int) -> [Int]{
    let squareRoot = sqrt(Double(num))
    let convToInt = Int(squareRoot)
    var divisorArray : [Int] = []
    divisorArray.append(1)
    for i in 2..<convToInt+1 {
        if num % i == 0 {
             divisorArray.append(i * i)
            if i != (num/i) {
              divisorArray.append((num/i) * (num/i))
            }
        }
    }
    divisorArray.append(num * num)
    return divisorArray
}
*/

*/


func getDigits(_ num: Int) -> [Int] {
        var result = [Int]()
        var remaining = abs(num)
        while remaining > 0 {
            result.insert(remaining % 10, at: 0)
            remaining /= 10
        }
        return result
}
