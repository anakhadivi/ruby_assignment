class House
	def initialize(color, number_of_bedrooms)
		self.color = color
		self.number_of_bedrooms = number_of_bedrooms
		
	end
	def fire_alarm
		puts 'STOP DROP AND ROLL'	
	end

	attr_accessor:color
	attr_accessor:number_of_bedrooms
end
class Bathroom < House
	def flush_toliet
		puts 'FLUSHHHH!'		
	end

	attr_accessor:shower
	attr_accessor:bath
	attr_accessor:tiling
end

my_house = House.new('white', 3)
puts my_house
my_house.fire_alarm