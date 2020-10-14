# java/c style
class Apple
    def initialize
        @color
    end

    def color
        return @color
    end
    
    def color= color
        @color = color
    end 
    
    private
    def a_private
    end    
end

red_apple = Apple.new
red_apple.color = "red";

p "color: #{red_apple.color}"

# ruby style
class Animal
    attr_accessor :name, :age
end

dog = Animal.new;
dog.name = "dog";
dog.age = 18;

p "name: #{dog.name}, age: #{dog.age}"