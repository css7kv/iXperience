puts "Enter a number:"
n = gets.strip.to_i

if n == 1 || n == 2
	puts "Fibonnaci at #{n}: 1"
else 
	i = 3
	fib_at_previous_previous_i = 1
	fib_at_previous_i = 1
	fib_at_i = 2
	while i <= n 
		fib_at_i = fib_at_previous_previous_i + fib_at_previous_i 
		fib_at_previous_previous_i = fib_at_previous_i
		fib_at_previous_i = fib_at_i
		i=i+1
	end
	puts "Fibonacci at #{n}: #{fib_at_i}"
end





