require 'benchmark'
# Add  code here!
def prime?(number)
	answr = true
	if number > 2
		for i in (2..number - 1).to_a
			return answr = false if number % i == 0
		end
	elsif number < 2
		answr = false
	end
	answr
end
