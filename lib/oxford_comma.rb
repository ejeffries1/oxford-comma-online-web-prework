def oxford_comma(array)
  arrays = array.insert(-1, "and")
  if array.length == 1
    return array.join("")
elsif array.length == 2
  array.join(" and ")
  elsif array.length == 3
  arrays.insert(-10, "and ")
else array.length > 3
  
end
end