; Anthony Tesoriero, FizzBuzz Scheme

(define (FizzBuzz i n)
  ; Takes in int i, and int n. i should always be started as "1". n is however high the user wants FizzBuzz to go. Usually 100
	(display
		(cond 	(( = (modulo i 15) 0) 	"FizzBuzz")
			(( = (modulo i 3 ) 0) 	"Fizz")
			(( = (modulo i 5 ) 0) 	"Buzz")
			(else i) ) )
	(newline)
	(if (< i n) (fizzbuzz (+ i 1) n)) )
