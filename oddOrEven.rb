def oddOrEven()
	for x in 0..15
		if x == 0 || x % 2 == 0
			puts "#{x} is even"
		else puts "#{x} is odd"
		end
	end
end

oddOrEven()
