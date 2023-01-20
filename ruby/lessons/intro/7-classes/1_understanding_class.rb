# Every object has a class, Object if nothing else

class Calculator
  def add(a,b)
    a + b
  end
end

calc = Calculator.new
puts calc.add(2, 2)
puts calc.object_id