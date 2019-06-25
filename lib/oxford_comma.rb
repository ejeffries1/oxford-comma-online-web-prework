def oxford_comma(array)
  array = []
  if array.length == 1
    array.join(array)
elsif array.length == 2
  array.join("and")
end
end