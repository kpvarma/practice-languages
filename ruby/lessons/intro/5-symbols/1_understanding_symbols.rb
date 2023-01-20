# There is only one representation of a given symbol in memory.
# They're very lightweight.
# :symbol
 puts "Venkat".object_id
 puts "Venkat".object_id

puts :venkat.object_id
puts :venkat.object_id

# In general, Symbol objects work more efficiently as hash keys than strings do:
numbers = { "one" => 1, "two" => 2, "three" => 3 }
numbers = { :one => 1, :two => 2, :three => 3 }
# Symbols are immutable interned strings, written as colon-prefixed identifiers

