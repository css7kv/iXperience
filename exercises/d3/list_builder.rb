puts "Welcome to list builder!"
list = []
while true
	puts "What can I add?"
	element = gets.strip
	list = list << element
	puts "Added! Your list is: 
#{list}"
end