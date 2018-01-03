def oxford_comma(array)
 last_item=array.pop
 string=array.join(", ")
 string << " and " + last_item
end