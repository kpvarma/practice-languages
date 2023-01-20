class Person
  def age=(years_old)
    @age = years_old
  end
  def age
    @age
  end
end

john = Person.new
john.age= 25
john.age #=> 25

john.@age #=> Error
john.age= 25 # What does this mean ?