def index_of word, letter
  word = word.split(//)
  word.include? "#{letter}"
  if true
    word.find_index("#{letter}")
  else
    answer = "-1"
    puts answer
  end
end


puts index_of("abcdefghijklmnop", "m")

puts index_of("abcdefghijklmnop", "z")



