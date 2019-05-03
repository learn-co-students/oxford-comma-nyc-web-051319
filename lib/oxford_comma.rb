def oxford_comma(array)
  if array.length == 1
    array.join
  elsif
    array.length == 2
    array.join(" and ")
  else
    first = array[0...-1].join(", ")
    last = array[-1].to_s
    "#{first}" << ", and #{last}"
  end
end