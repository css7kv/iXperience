puts "Welcome to container builder!"
puts "What can I do for you?"

container = {}

while true
	item = gets.strip
		if item.include? "add" 
			item.slice! "add "
			if container["#{item}"] != nil
			container["#{item}"] = how_many
			puts container
			puts "Anything else?"
		else 
			puts "Goodbye!"
			abort
		end

end