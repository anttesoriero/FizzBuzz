/*
Anthony Tesoriero, FizzBuzz

Print numbers from 1 to selected n
For multiples of 3, print "Fizz" instead
For multiples of 5, print "Buzz" instead
For multiples of 15, print "FizzBuzz" instead
*/

import java.util.Scanner;

public class FizzBuzz
{
	
	public static void main(String[] args) {
	
			// User Selection
			Scanner in = new Scanner(System.in);
			System.out.print("Choose an Integer: ");
			int n = in.nextInt();
			
			// FizzBuzz
			for(int i = 1; i <= n; i++)
			{
			    if(i % 3 == 0)
			    	System.out.println("Fizz");
			    	
			    else if(i % 5 == 0)
			    	System.out.println("Buzz");
			    else if(i % 15 == 0)
				System.out.println("FizzBuzz");
			    else
			    	System.out.println(i);
			}
		
			in.close();
	}
}
