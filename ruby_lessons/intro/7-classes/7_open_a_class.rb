class String
  def palindrome?
    self == self.reverse
  end
end

puts "racecar".palindrome?