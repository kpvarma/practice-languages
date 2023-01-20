# double splat operator
def print_student_details(**student)
	student.each do |key, value|
		puts "#{key} : #{value}"
	end
end

print_student_details(name: "Darshan")
print_student_details(name: "Darshan", college: "SJCE")
print_student_details(name: "Darshan", college: "SJCE", branch: "Computer Science")

print_student_details("name" => "Darshan") # This will give error



