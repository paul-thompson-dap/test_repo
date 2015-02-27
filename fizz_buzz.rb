#!/usr/bin/env ruby
# encoding: UTF-8

def fizz_buzz(input_num)
	mod3 = input_num % 3 == 0
	mod5 = input_num % 5 == 0
	
	if mod3 and mod5
		'fizzbuzz'
	elsif mod3
		'fizz'
	elsif mod5
		'buzz'
	else
		input_num.to_s
	end
end

(1..100).each do |i|
	puts fizz_buzz(i)
end
