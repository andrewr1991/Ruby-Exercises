def bubbleSort(x, y, z)
	array = []
	array.push(x, y, z)

	for y in 1..2
		for x in 1..2
			if array[x] < array[x-1]
				array[x-1], array[x] = array[x], array[x-1]
			end
		end
	end
	puts array
end

bubbleSort(3,2,1)
