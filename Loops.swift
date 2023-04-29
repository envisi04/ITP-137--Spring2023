for i in 1...100 {
    if i % 2 == 0 {
        print("\(i) is even")
    } else {
        print("\(i) is odd")
    }
}



let num = 37
var isPrime = true

if num <= 1 {
    isPrime = false
} else {
    for i in 2..<num {
        if num % i == 0 {
            isPrime = false
            break
        }
    }
}

if isPrime {
    print("\(num) is prime")
} else {
    print("\(num) is not prime")
}



let str = "Hello, world!"
var count = 0

for _ in str {
    count += 1
}

print("The string '\(str)' has \(count) characters")




let n = 4 

for i in 1...n {
    for j in 1...i {
        print("*", terminator: "")
    }
    print()
}