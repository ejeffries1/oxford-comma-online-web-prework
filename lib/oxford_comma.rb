def oxford_comma(array)
  
  arr = array[-1]
  
  if array.length == 1
    return array.join
elsif array.length == 2
  return array.join(" and ")
  elsif array.length == 3
  return arr.join(",")
else array.length > 3
  
end
end