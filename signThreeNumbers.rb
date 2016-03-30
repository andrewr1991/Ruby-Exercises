def signProductThree(x,y,z)

	product = x*y*z
	puts "The product of the three numbers is: #{product}"
	if x | y | z < 0
		puts "And the sign of the product of the three numbers is -"
	else puts "And the sign of the product of the three numbers is +"
	end
end

signProductThree(1,-2,9)
