    attr_accessor :fur_color, :breed, :name   #get and set instance variables
  def initialize(fur_color, breed)
    #create instance variables 
    @fur_color = fur_color
    @breed = breed
  end
  
  def speak
    puts "Hi! I'm friendly friend!"
  end
  
end

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")