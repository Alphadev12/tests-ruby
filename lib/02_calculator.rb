def add(number1,number2)
	return number1 + number2
end

def subtract(number1,number2)
	return number1 - number2
end

def sum(tab)
	lgTab = tab.size
	result = 0
	lgTab.times do |i|
		result = result + tab[i]
	end
	return result
end

def multiply(number1, number2)
	return (number1 * number2)
end

def power(number)
	return (number * number)
end

def fact(number)
	result = 1

	(1..number).each do |i|
		result = result * i
	end
	return result
end