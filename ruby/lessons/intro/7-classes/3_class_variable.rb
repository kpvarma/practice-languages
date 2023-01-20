class Point
  def initialize(x,y,z = 0)
    @@total_points ||= 0
    @x, @y, @z = x, y, z
    @@total_points += 1
  end

  def self.print_total_points
  	puts @@total_points
  end
end

p1 = Point.new(1,2)
p2 = Point.new(2,3,4)
p3 = Point.new(6,7,5)

Point.print_total_points

# What we need to do to access instance variables ???