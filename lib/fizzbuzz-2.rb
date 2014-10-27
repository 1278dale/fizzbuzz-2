class Fizzbuzz

	def is_divisible_by_two?(number)
		number % 2 == 0
	end

	def is_divisible_by_four?(number)
		number % 4 == 0
	end
	
	def is_divisible_by_six?(number)
		number % 6 == 0
	end

	def says(number)
		return "Fizzbuzz" if is_divisible_by_six?(number)
		return "Buzz" if is_divisible_by_four?(number)
		return "Fizz" if is_divisible_by_two?(number)
		number
	end


end