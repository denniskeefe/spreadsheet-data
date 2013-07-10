tag_fee = 50.75

license_fee = 25.00

print "Tag or License fee?"
item = gets.chomp 

if item == "Tag"
	puts "The tag fee is #{tag_fee}"
else
	puts "The license fee is #{license_fee}"
end