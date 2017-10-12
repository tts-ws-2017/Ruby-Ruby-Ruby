#Creating a new class

class Dog
    
    attr_accessor :name, :breed, :size, :color
    
    def initialize (name, breed, size, color)
        @name = name
        @breed = breed
        @size = size
        @color = color
    end
    
    def pupper 
        puts "This dogo is #{name} and is a #{breed}. She's #{color} and a #{size} sized dog."
    end

    def doggy
        puts "I love #{name} so much!!!" 
    end
end
        
#Creating a new 'dog' object

aspen = Dog.new("Aspen", "Australian Shepherd", "medium", "black")
aspen.pupper
aspen.doggy