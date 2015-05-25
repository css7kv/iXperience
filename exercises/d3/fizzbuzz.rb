i = 1
puts i

while i<=100
	if i % 3 == 0
		puts "fizz"
	elsif i % 5 == 0
		puts "buzz"
	elsif (i % 5 == 0) && (i % 3 == 0)
		puts "fizzbuzz"
	else
		puts i+1
	end
	i = i+1
end