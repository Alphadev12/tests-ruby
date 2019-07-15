def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif (a > b) && (a > c)
		return "a is bigger"
	elsif (b > a) && (b > c)
		return "b is bigger"
	elsif (c > b) && (c > a)
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(text)
	text = text.delete("LTAlta").reverse.upcase
	return text
end

def array_42(tab)
	return tab.count(42) > 0 ? true : false
end

def magic_array(tab)
	tab = tab.flatten.sort.map{ |number| number * 2}.delete_if {|tb| (tb % 3)  == 0 }.uniq
	return tab
end