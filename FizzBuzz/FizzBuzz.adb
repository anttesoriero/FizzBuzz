-- Anthony Tesoriero, FizzBuzz Ada

with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure FizzBuzz is

	-- Variables
	N: Integer;

begin

	-- User Input
	Put("Choose an intger: ");
	Get(N);
	
	-- FizzBuzz
	for i in 1..N loop
		if i mod 15 = 0 then
			Put("FizzBuzz");
			New_Line;
		elsif i mod 3 = 0 then
			Put("Fizz");
			New_Line;
		elsif i mod 5 = 0 then
			Put("Buzz");
			New_Line;
		else
			Put(i);
			New_Line;
		end if;
	end loop;

end FizzBuzz;
