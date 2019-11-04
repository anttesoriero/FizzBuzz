# Anthony Tesoriero, FizzBuzz
# Print numbers from 1 to selected n
# For multiples of 3, print "Fizz" instead
# For multiples of 5, print "Buzz" instead

# Error Handing
while True:
	try:
		n = int(input("Choose an integer: "))
		break
	except ValueError:
		print("Error: Not an integer, try again.")

# FizzBuzz
for i in range(1, n+1):
	if i % 3 == 0:
		print("Fizz")
	elif i % 5 == 0:
		print("Buzz")
	else:
		print(i)
    
