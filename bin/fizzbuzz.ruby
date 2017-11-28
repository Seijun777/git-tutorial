#! /usr/bin/env ruby
#Kadai fizzbuzz program 

for i in 1..100
	if i%3 == 0 && i%5 == 0 then
		print "FizzBuzz\n"
	elsif i%3 == 0 then
		print "Fizz\n"
	elsif i%5 == 0 then
		print "Buzz\n"
	elsif i%7 == 0 then
		print "git"
	else
		puts i
	end
end
