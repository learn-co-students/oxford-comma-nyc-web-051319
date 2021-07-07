def oxford_comma(array)
  if (array.size == 1)
    return array.join("")
  elsif (array.size == 2)
    return array.join(" and ")
  else
    last = array.pop()
    str = array.join(", ")
    str += ", and " + last
  end
  str
end