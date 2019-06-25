def oxford_comma(array)
  array = []
  if array.length == 1
    puts array.join("")
elsif array.length == 2
  array.join("and")
end
end