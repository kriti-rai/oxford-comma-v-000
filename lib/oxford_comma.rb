def oxford_comma(array)
 last_item=array.pop
 string=array.join(", ")
	if array.size =2
		string << " and " + last_item
	elsif array.size>2
		string << " and " + last_item
	end

end
