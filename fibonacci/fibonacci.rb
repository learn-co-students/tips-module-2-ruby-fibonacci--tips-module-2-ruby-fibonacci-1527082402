require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  numbers = []
  numbers[0] = 0
  numbers[1] = 1
  i = 2
  if n >= 1
	  while i <= n && n > 1 do
	  	numbers[i] = numbers[i-1]+numbers[i-2]
	  	i += 1
	  end 
	  numbers[n-1]
	else
		puts "invalid sequence number"
	end
end

binding.pry
puts 'end'
