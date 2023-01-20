puts "enter a string:"
string = gets.chomp()
# string = gets
if string.reverse == string 
    puts "it's a palindrome."
else 
    puts "not a palindrome."
end