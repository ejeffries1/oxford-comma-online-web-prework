def oxford_comma(array)
  fruit = array.join(",")
  if array.length == 1
    return array.join
elsif array.length == 2
  return array.join(" and ")
  elsif array.length == 3
  fruit.insert(-1,"and ")
else array.length > 3
  
end
end