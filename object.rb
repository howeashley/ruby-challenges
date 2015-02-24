class Dog

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name=owner_name
	end

	def get_owner
		return @owner_name
	end

end

class Beagle < Dog

	def howl
		return "Bawooooo!"
	end

end

class Poodle < Dog

	def woof
		return "Woof Woof!"
	end
end

class Bulldog < Dog

	def bark
		return "Bark bark!"
	end
end

my_beagle = Beagle.new
my_beagle.set_name = "Mackie"
beaglename = my_beagle.get_name

my_poodle = Poodle.new
my_poodle.set_name = "Frenchie"
poodlename = my_poodle.get_name

my_bulldog = Bulldog.new
my_bulldog.set_name = "Ralphie"
bulldogname = my_bulldog.get_name

puts "#{beaglename} says #{my_beagle.howl}, #{poodlename} says #{my_poodle.woof}, and #{bulldogname} says #{my_bulldog.bark}."

puts my_beagle.inspect
puts my_poodle.inspect
puts my_bulldog.inspect

