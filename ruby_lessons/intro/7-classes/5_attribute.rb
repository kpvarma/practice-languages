class Person
  attr_reader :age    #  def age; @age; end
  attr_writer :age    #  def age=(x); @age = x; end
  attr_accessor :age  # both of the above
end

class Person
  attr_accessor :age
  def initialize
    @age = 20
  end
end

john = Person.new
john.age #=> 20