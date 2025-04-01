// ex 1
let isEven: (Int) -> Bool = {
    a in 
    if a % 2 == 0{
        return true
    } 
    return false
}

print(isEven(5))