// EX 1
let isEven: (Int) -> Bool = {
    a in 
    if a % 2 == 0{
        return true
    } 
    return false
}

print(isEven(5))

// EX 2

let strLength : (String) -> Int = { str in
   return str.count
}

print(strLength("Hello Swift!"))

// EX 3

let maxValue: (Int, Int) -> Int = { a, b in a > b ?  a :  b}

print(maxValue(8,25))

// EX 4

/*
Formula: °F = °C * 9/5 + 32
*/

let celsiusToFahrenheit : (Double) -> Double = {
    temp in return (temp * (9/5)) + 32
}

print(celsiusToFahrenheit(0))

// EX 5:
let sumArray : ([Int]) -> Int = { arr in 
    var tot = 0
    for n in arr{
        tot += n
    }
    return tot
}

print(sumArray([3,4,5,1,2]))

// EX 6
let filterOddNumbers : ([Int]) -> [Int] = {
    arr in 
    var oddNumbers = [Int]()
    for n in arr {
        if n % 2 != 0{
            oddNumbers.append(n)
        }
    }
    return oddNumbers
}

print(filterOddNumbers([2,3,4,5,6,7]))

// EX 7

let reverseString : (String) -> String = {
    str in 
    let revStr = String(str.reversed())
    return revStr
}
print(reverseString("Ciao Mondo!"))

// EX 8

let factorial : (Int) -> Int = { n in 
    var factorial: Int = 1
    for i in stride(from: n, through: 1, by: -1){
        factorial *= i
    }
    return factorial
}
print(factorial(4))

// EX 9