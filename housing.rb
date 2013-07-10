#city housing prices in avg per sqft
Atlanta = 278.00
Austin = 105.00
Boston = 462.00
Chicago = 205.00
Los_Angeles = 360.00
New_York = 1338.00
San_Francisco = 693.00

print "What city?"

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