Austin = 25.00
Atlanta = 20.00
Boston = 125.00
Chicago = 30.00
Los_Angeles = 32.00
New_York = 68.00
San_Francisco = 32.00
#city data provided by dmv

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

