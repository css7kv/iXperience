Q1: my_name is a method. "Zoo Lander" is a string.

Q2: 8

Q3: 
def silly_check number
	if number<5
		"The number is less than 5"
	else
		"The number is greater than or equal to 5"
	end
end

Q4: 
def funify array
	array << "fun"
end

Q5: 
def more_fun array
	array = array.delete_at(0)
	array_2 = ["FUN FUN"]
	array = array_2 + array
end

Q6: 
class Dog
	def initialize name 
		@name = name
	end
	def bark
		"Ruff Ruff"
	end
end
spot = Dog.new(Spot)
spot.bark

Q7: Error. There is no defined method 'speak'

Q8: 
class Insect
	def initialize(age_in_days)
		@age_in_days = age_in_days
	end
	def age_in_year
		age_in_year = @age_in_days.to_i / 365
		puts age_in_year
	end
end

Q9: 
class Person
	def initialize age 
		@age = age
	end
	def age= input 
		@age = input 
	end
	def age
		puts @age
	end
end
charlotte = Person.new(19)
charlotte.age #should return 19
charlotte.age= 20
charlotte.age #should return 20

Q10:
class Person
	attr_accessor :age
end