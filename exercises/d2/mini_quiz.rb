puts "Welcome to Charlotte's mini quiz."
puts "What's my last name?"
name = "Searle"
siblings = "1"
food = "tortellini"

answer_name = gets.strip
if answer_name == name 
	points = 1
	puts "Right! You have #{points} point."
else
	points = 0
	puts "Wrong. You have #{points} points."
end

puts "How many siblings do I have?"
answer_siblings = gets.strip
if answer_siblings == siblings && points == 1
	points = points + 1
	puts "Nice! You have #{points} points."
elsif answer_siblings == siblings && points == 0
	points = 1
	puts "Nice!! You have #{points} point."
elsif answer_siblings != siblings && points == 0
	points = points + 0
	puts "Aw man. You have #{points} points."
else
	points = points + 0
	puts "Aw man. You have #{points} point."
end

puts "What's my favorite food?"
answer_food = gets.strip
if answer_food == food && points >= 1
	points = points + 1
	puts "Woo hoo! You have #{points} points total."
elsif answer_food == food && points == 0
	points = 1
	puts "Woo hoo! You have #{points} point total."
elsif answer_food != food && points == 0
	points = points + 0
	puts "Nope. You have #{points} points total."
else
	points = points + 0
	puts "Nope. You have #{points} point total."
end

puts "Thats it. See ya next time!"
