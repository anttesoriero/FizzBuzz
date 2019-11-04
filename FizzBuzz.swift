/*
 Anthony Tesoriero, FizzBuzz
 Print numbers from 1 to selected n
 For multiples of 3, print "Fizz" instead
 For multiples of 5, print "Buzz" instead
 For multiples of 15, print "FizzBuzz" instead
 */
 
// User Selection
print("Choose an integer: ")
let n = Int(readLine()!)

// FizzBuzz
for i in 1 ... n! {
    if i % 15 == 0 {
        print("FizzBuzz")
    }
    else if i % 3 == 0 {
        print("Fizz")
    }
    else if i % 5 == 0 {
        print("Buzz")
    }
    else {
        print(i)
    }
}
