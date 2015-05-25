class Fish
	def initialize color, name, speed
		@color = color
		@name = name
		@speed = speed
		@food = []
	end
	def get_speed 
		if @speed >20
			puts "This fish swims super fast!"
		else
			puts "This fish is kinda slow."
		end
	end
end

class Shark < Fish
	def eat fish
		@fish = fish
		@food << fish 
	end
	def binge_eat lots_of_food
		lots_of_food.each do |item|
			eat(item)
		end
	end
	def what_i_ate
		puts "I've eaten #{@food}!"
	end
end

nemo = Fish.new("orange", "Nemo", 10)

puts nemo.get_speed

dory = Fish.new("blue", "Dory", 20)

marlin = Fish.new("orange", "Marlin", 8)

bruce = Shark.new("gray", "Bruce", 40)

bruce.binge_eat [nemo, dory, marlin]

puts bruce.what_i_ate





