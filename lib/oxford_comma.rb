def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    lastElement = array.last
    array.pop
    newstring = array.join(", ")
    newstring << ", and #{lastElement}"
    newstring
  end

end
