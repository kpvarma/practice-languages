student = { "name" => "Darshan", "college" => "SJCE", "branch" => "Computer Science" }

# .each method
student.each do |key, value|
	puts "#{key} : #{value}"
end

# for loop
for key, value in student do 
	puts "#{key} : #{value}"
end