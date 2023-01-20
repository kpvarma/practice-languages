# If class B inherits from class A then instances of B have the behaviors of both class A and class B

# Example - 1
class Animal
  def walk
    puts "Walking..."
  end
end

class Human < Animal
  def think
    puts "Thinking..."
  end
end

m = Human.new
m.walk

puts m.is_a? Human #=> true
puts m.is_a? Animal #=> true
puts m.class == Animal #=> false

# Ruby has single inheritance i.e., each class has one and only one parent class
# Ruby can simulate multiple inheritance using Modules

# Example - 2
class Rectangle
  def initialize(width, height)
    @width, @height = width, height
  end
  def area
    @width * @height
  end
end

class Square < Rectangle
  def initialize(width)
    super(width, width)
  end
end

puts Square.new(10).area #=> 100




