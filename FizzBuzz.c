/*
Anthony Tesoriero, FizzBuzz

Print numbers from 1 to selected n
For multiples of 3, print "Fizz" instead
For multiples of 5, print "Buzz" instead
For multiples of 15, print "FizzBuzz" instead
*/

#include <stdio.h>

int main(void) 
{
    // User Selection
    int n;
    printf("Enter an integer: ");
    scanf("%d", &n);
    
    // FizzBuzz
    int i;
    for(i = 1; i <= n; i++)
    {
        if(i % 3 == 0)
        	printf("Fizz\n");
        else if(i % 5 == 0)
        	printf("Buzz\n");
        else if(i % 15 == 0)
            printf("FizzBuzz\n");
        else
        	printf("%d\n", i);
    }
    
    return 0;
}
