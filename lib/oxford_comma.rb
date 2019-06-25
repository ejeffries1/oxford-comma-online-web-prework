def oxford_comma(array)
  arrays = array.insert(-2, "and")
  if array.length == 1
    return array.join()
elsif array.length == 2
  array.join(" and ")
  elsif array.length == 3
  arrays.join(",")
  
end
end