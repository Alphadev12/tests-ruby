def time_string(nb)
	hours = (nb/3600)
	minutes = (nb - (3600*hours)) / 60
	second = nb % 60

	if hours < 10
		hours = "0#{hours}"
	end
	if minutes < 10
		minutes = "0#{minutes}"
	end
	if second < 10
		second = "0#{second}"
	end
	
	return "#{hours}:#{minutes}:#{second}"
end