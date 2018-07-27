class Pat_McGrath
  attr_accessor :shadow1, :shadow2, :shadow3, :name 
  def initalize(shadow1, shadow2, shadow3, name)
    @shadow1 = shadow1
    @shadow2 = shadow2
    @shadow3 = shadow3
    @name = name
  end
  
  def palette 
    puts "The #{name} Pat McGrath palette contains shadows such as #{shadow1}, #{shadow2}, and #{shadow3}."
  end
  