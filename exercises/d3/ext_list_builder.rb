puts "Welcome to list builder++!"
puts "What can I do for you?"

array = []

while true
	item = gets.strip
	if item.include? "add"
		item.slice! "add "
		array << item 
		puts "Added! Your list is:"
		puts array
		puts "Anything else?"
	elsif item.include? "remove"
		item.slice!"remove "
		item.strip
		if array.include? "#{item}" 
			array.delete item
			puts "Removed! Your list is:"
			puts array
			puts "Anything else?"
		else
			puts "Sorry, that item is not included in your list and therefore cannot be removed. Anything else I can help you with?"
		end
	elsif item.include? "quit"
		puts "Bye!"
		abort
	elsif item.include? "see list"
		puts "#{array}"
		puts "Anything else?"
	else
		puts "Error. You can only add or remove elements and see the list. Type 'quit' to quit."
end
end