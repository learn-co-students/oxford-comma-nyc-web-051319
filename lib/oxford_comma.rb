def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end
