# also known as...
# Map
# Associative Array
# Dictionary
# Name/Value Pair Store
# Key/Value Pair Store


# Initialization 

# Type - 1
person_1 = { "name" => "Venkat", "company" => "Qwinix" }

puts person_1 #=> {"name"=>"Venkat", "company"=>"Qwinix"}
person_1["language"] = "Ruby"
puts person_1 #=> {"name"=>"Venkat", "company"=>"Qwinix", "language"=>"Ruby"}

# Type - 2
person_2 = Hash.new

person_2['name'] = 'Anup'
person_2['company'] = 'Qwinix'

# fetching a hash element
puts person_2["name"] #=> "Anup"
# inserting into a hash
person_2["language"] = "Python"
puts person_2 #=> {"name"=>"Anup", "company"=>"Qwinix", "language"=>"Python"}


# Type - 3
person_1 = { name: "Venkat", company: "Qwinix" }
