def oxford_comma(array)
new_array = []
if array.size <= 2
  array.join (" and ")
else
  array[-1].insert(0, "and ")
      array.join(", ")



end
end
