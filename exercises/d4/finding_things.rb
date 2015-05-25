def index_of word, letter
  word = word.split(//)
  if word.include? "#{letter}"
    answer = word.find_index("#{letter}")
  else
    answer = -1
  end
  answer
end

puts index_of("abcdefghijklmnop", "m")

puts index_of("abcdefghijklmnop", "z")

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

def find_by_name array, name 
	array.each do |item|
		if item[:name] == name
			return item
		end
  end
		return nil
	
end

puts find_by_name(people, "ski")

puts find_by_name(people, "kitten!")

def filter_by_name array, name
	new_array = []
	array.each do |item|
		if item[:name] == "#{name}" 
			new_array.push(item)
		end
	end
	print new_array
end

puts filter_by_name(people, "ski")
puts filter_by_name(people, "bru")
puts filter_by_name(people, "puppy!!!")

	

