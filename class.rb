class PatMcGrath
  
attr_accessor :shadow1, :shadow2, :shadow3, :name 
def initalize(shadow1, shadow2, shadow3)
  @shadow1 = shadow1
  @shadow2 = shadow2
  @shadow3 = shadow3
  
end
  
def palette 
  puts "The #{@name} Pat McGrath palette contains shadows such as #{@shadow1}, #{@shadow2}, and #{@shadow3}."
end
  
end

one = PatMcGrath.new("Substance","Blitz_Blue", "Depth")
one.name = "Subliminal"

puts one.palette
  