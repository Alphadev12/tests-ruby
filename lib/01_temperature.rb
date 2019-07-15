def ftoc(number)
	result = (number - 32) * (5/9.0)
	return result
end

def ctof(number)
	result = (number * 9.0/5) + 32
	return result
end