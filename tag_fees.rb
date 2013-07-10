Austin = 50.75
Atlanta = 20.00
Boston = 50.00
Chicago = 100.00
Los_Angeles = 46.00
New_York = 39.00
San_Francisco = 46.00
#fee data provided by dmv of each state

print "What city are you moving to?"

city = gets.chomp

case city

when "Austin"
	puts "#{Austin}"


when  "Atlanta"
	puts "#{Atlanta}"


when  "Boston"
	puts "#{Boston}"


when  "Chicago"
	puts "#{Chicago}"


when  "Los_Angeles"
	puts "#{Los_Angeles}"


when  "New_York"
	puts "#{New_York}"

when  "San_Francisco"
	puts "#{San_Francisco}"

else 
	puts "Please enter valid info"
end

