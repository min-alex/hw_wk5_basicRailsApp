class Pet
	attr_accessor :kind, :gender, :name, :age
	def initialize(kind, gender, name, age)
		@kind = kind
		@gender = gender
		@name = name
		@age = age
	end

	def sleep
		print @name, " is sleeping.\n"
	end
end

class Lizard < Pet
	attr_accessor :type, :scaled, :faveBug

	def initialize(type, scaled, faveBug)
		@type = type
		@scaled = scaled
		@faveBug = faveBug
	end

	def eatBug
		print "Yay! ", @name, " ate a bug.\n"
	end

end

pet1 = Pet.new("Dog", "Male", "Peter", 4)

puts pet1.kind
puts pet1.gender
puts pet1.name
puts pet1.age, "\n"

pet1.kind = "Cat"
pet1.gender = "Female"
pet1.name = "Ash"
pet1.age = "2"

puts pet1.kind
puts pet1.gender
puts pet1.name
puts pet1.age,"\n"


lizard1 = Lizard.new("Bearded Dragon", "scaley", "cricket")
puts lizard1.type
puts lizard1.scaled
puts lizard1.faveBug
lizard1.kind = "lizard"
lizard1.name = "Gon"
lizard1.gender = "female"
lizard1.age = 3

puts lizard1.kind
puts lizard1.name
puts lizard1.gender
puts lizard1.age
lizard1.eatBug
lizard1.sleep