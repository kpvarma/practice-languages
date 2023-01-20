class Event
  attr_accessor :members, :no_of_people
  def initialize
    @members = []
    @no_of_people = 0
  end

  def register(candidate)
    @members << candidate
    @no_of_people += 1
  end

  def full?
    @members.length >= 45
  end
end

e = Event.new
e.register("Venkat")
e.register("Anup")
e.register("Kedar")

puts "Members : " + e.members.join(",")
puts "Total number of people : " + e.no_of_people.to_s

