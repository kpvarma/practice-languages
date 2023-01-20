def print_2d_coordinates(x,y)
	puts "#{x},#{y}"
end
print_2d_coordinates(1,2)

def print_3d_coordinates(x,y,z)
	puts "#{x},#{y},#{z}"
end
print_3d_coordinates(1,2,3)

# method with default argument value
def print_coordinates(x,y,z = 0)
	puts "#{x},#{y},#{z}"
end
print_coordinates(1,2)