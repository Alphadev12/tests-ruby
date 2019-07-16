def echo(text)
	return text
end

def shout(text)
	text = text.upcase
	return text
end

def shout(text)
	text = text.upcase
	return text
end

def repeat(text,nb=2)
	if nb == 2
		text = ((text + ' ')*2).strip
	else
		text = ((text + ' ')*nb).strip
	end

	return text
end

def start_of_word(text,nb)
	word = ""
	
	if nb > text.length
		nb = text.length
	end

	nb.times do |i|
		word = word + text[i]
	end

	return word
end

def first_word(text)
	return text.split.first
end

def titleize(text)
	no_cap = ["and","the"]
	text[0] = text[0].capitalize
	
	text = text.split.map { |word|
		if no_cap.include?(word)
			word
		else
			word.capitalize
		end
	}.join(" ")
	
	return text
end