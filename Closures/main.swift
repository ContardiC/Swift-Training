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