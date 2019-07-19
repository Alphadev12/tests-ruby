def translate(text)
		
	text

	if (text[0] == "a") || (text[0] == "e") || (text[0] == "i") || (text[0] == "o") || (text[0] == "u") || (text[0] == "y")
		return text = text + "ay"
	end



	if (text[0] != "a") && (text[0] != "e") && (text[0] != "i") && (text[0] != "o") && (text[0] != "u") && (text[0] != "y")
		if (text[1] != "a") && (text[1] != "e") && (text[1] != "i") && (text[1] != "o") && (text[1] != "u") && (text[1] != "y")
			if (text[2] != "a") && (text[2] != "e") && (text[2] != "i") && (text[2] != "o") && (text[2] != "u") && (text[2] != "y")
				debut = text[0..2]
				fin = text[3..text.length]
				return text = fin + debut + "ay"
			end
		end
	end

	if (text[0] != "a") && (text[0] != "e") && (text[0] != "i") && (text[0] != "o") && (text[0] != "u") && (text[0] != "y")
		if (text[1] != "a") && (text[1] != "e") && (text[1] != "i") && (text[1] != "o") && (text[1] != "u") && (text[1] != "y")
			debut = text[0..1]
			fin = text[2..text.length]
			return text = fin + debut + "ay"
		end
	end
	
	if (text[0] != "a") && (text[0] != "e") && (text[0] != "i") && (text[0] != "o") && (text[0] != "u") && (text[0] != "y")
			debut = text[0]
			fin = text[1..text.length]
			return text = fin + debut + "ay"
		debut = text[0]
		fin = text[1..text.length]
		return text = fin + debut + "ay"
	end
	

end