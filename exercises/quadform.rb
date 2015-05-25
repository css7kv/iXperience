puts "Hey bru. Let's compute some quadform."

puts "Give me an A:"

a = gets.chomp.to_f

puts "Give me a B:"

b = gets.chomp.to_f

puts "Give me a C:"

c = gets.chomp.to_f

puts "beep computing boop boop..."

if (b*b - 4*a*c)<0
	puts "error: no real roots"
	puts "Goodbye!"
	abort

end 

if (b*b - 4*a*c)==0
	x1 = -b/(2*a)
	puts "x is #{x1}"
	puts "Goodbye!"
	abort

end

x1 = (-b + Math.sqrt(b*b - 4*a*c))/(2*a)

x2 = (-b - Math.sqrt(b*b - 4*a*c))/(2*a)

puts "x is either"
puts "#{x1}"
puts "or"
puts "#{x2}"
puts "Goodbye!"