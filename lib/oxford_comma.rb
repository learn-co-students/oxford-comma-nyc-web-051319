def oxford_comma(array)
  if array.size == 2
    array.join(' and ')
  elsif array.size > 2
    array[-1] = "and #{array[-1]}"
    array.join(', ')
  else
    array.join
  end
end