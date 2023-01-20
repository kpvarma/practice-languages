gender = "Female"
age = 21
location = "Mysore"

## Comparison: == != < > <= >=
## ----------------------------

puts gender == "Female"
# >>> Will output true

puts age < 18
# >>> Will output false

puts age <= 21
# >>> Will output true

puts gender != "Male"
# >>> Will output true

## Logical: && || ! and or not
## ----------------------------

puts gender != "Male" && age <= 21
# >>> Will output true

puts location == "Bangalore" || location == "Mysore"
# >>> Will output true

## Extra: <=> ===(is_a?)
## ----------------------------

puts 4 <=> 5
# >>> Will output -1

puts 5 <=> 5
# >>> Will output 0

puts 6 <=> 5
# >>> Will output 1

1 === Numeric
# >>> Will output false

Numeric === 1
# >>> Will output true






