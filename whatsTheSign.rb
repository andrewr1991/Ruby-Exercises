def whatsTheSign(x, y, z)
	product = x * y * z

	if product < 0
		puts "The sign is " + "-"
	else 
		puts "The sign is " + "+"
	end
end

whatsTheSign(2,3,-4)
