# Anthony Tesoriero, FizzBuzz
# Print numbers from 1 to 100
# For multiples of 3, print "Fizz" instead
# For multiples of 5, print "Buzz" instead

for i in range(1, 101):
	if i % 3 == 0:
		print("Fizz")
	elif i % 5 == 0:
		print("Buzz")
	else:
		print(i)
    
