# Explicit return statement
def add(a,b)
	return	a + b
end
puts add(2,4)

# Value of the last operation is always returned
def add(a,b)
	a + b
end
puts add(2,4)

def add(a,b)
	c = a + b
	return c
end
puts add(2,4)

def add(a,b)
	c = a + b
end
puts add(2,4)
