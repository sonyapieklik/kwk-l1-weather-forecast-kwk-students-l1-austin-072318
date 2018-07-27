class Pizza

attr_accessor :topping, :sauce, :cheese, :name
def initialize(topping, sauce, cheese)
	@topping = topping
	@sauce = sauce
	@cheese = cheese
end

def love
	puts "I love the #{@name} pizza!"
end

end

pizza1 = Pizza.new("pepperoni", "marinara", "mozarella")
pizza1.name = "pepperoni supreme"

puts pizza1.love