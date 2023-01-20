require_relative 'support'

class Decade
	include Week
  no_of_yrs=10
  def no_of_months
    puts Week::FIRST_DAY
  	number=10*12
    puts number
  end
end

d1=Decade.new
puts Week::FIRST_DAY
puts Week.weeks_in_month
puts Week.weeks_in_year
puts d1.no_of_months