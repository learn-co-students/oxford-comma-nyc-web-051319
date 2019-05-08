def get_size(array)
  array.size
end

def isolate_beginning(array, size)
  beginning_array = array.shift(size - 1)
  beginning_array.join(", ")
end

def isolate_end(array)
  array.pop
end

def join_strings(beginning, ending)
  "#{beginning}, and #{ending}"
end

def oxford_comma(array)
  array_size = get_size(array)
  if array_size == 1
    array[0]
  elsif array_size == 2
    array.join(" and ")
  else
    join_strings(isolate_beginning(array, array_size), isolate_end(array))
  end
end
