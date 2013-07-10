avg_fuel_economy = 22
 
avg_fuel_price = 3.60
avg_fuel_price.to_f
#make sure we're calculating float and float in cost below
 
 
print "How many miles will you travel?"
distance = gets.chomp
#puts "Distance as input: #{distance}"
distance = distance.to_f 
#puts "Distance as float: #{distance}"
 
 
cost = (distance * avg_fuel_price) / avg_fuel_economy
 
puts "Cost: #{cost}"
