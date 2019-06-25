def oxford_comma(array)
  arrays = array.join(", ")
  if array.length == 1
    return array.join()
elsif array.length == 2
  array.join(" and ")
  elsif array.length == 3
  arrays.insert(-10, "and ")
else array.length >= 4
  arrays.and.join
end
end