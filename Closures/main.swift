// ex 1
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