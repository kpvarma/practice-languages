student = { "name" => "Darshan", "college" => "SJCE", "branch" => "Computer Science" }

# get list of keys
puts student.keys

# get list of values
puts student.values

# merge  
details = {"city" => "Mysore", "state" => "Karnataka"}
puts student.merge(details)

# delete
student.delete("branch")

puts student.has_key?("name") # => true
puts student.has_key?("age") # => false

puts student.has_value?("Darshan") # => true
puts student.has_value?("Anup") # => false

new_hash = Hash.new
puts new_hash.empty?

