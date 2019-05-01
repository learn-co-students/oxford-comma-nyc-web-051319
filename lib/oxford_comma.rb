def oxford_comma(array)
  if array.length == 1
  return array.join(" ")
elsif array.length == 2
  return array.join(" and ")
elsif array.length >= 3
  return array.slice(0...array.length - 1).join(", ") + ", and " + array.last
end
end
