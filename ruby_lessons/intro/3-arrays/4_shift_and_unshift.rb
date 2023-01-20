a = [1, 2, 3]
a.unshift "zero" 
puts a 				  #=> ["zero", 1, 2, 3]
a.shift		          #=> "zero"
puts a                #=> [1, 2, 3]
