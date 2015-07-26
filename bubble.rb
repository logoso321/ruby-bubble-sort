def bubble_sort(numArray)
	returnArray = []
	tempValue = 0
	conditional = 0
	while conditional <= numArray.length do
		for x in 0..(numArray.length - 2)
			if(numArray[x] > numArray[x+1])
				tempValue = numArray[x + 1]
				numArray[x + 1] = numArray[x]
				numArray[x] = tempValue
			else
				conditional += 1
			end
		end
	end
	return numArray
end