def oxford_comma(array)
  if array.size == 1
    return array 
  elsif array.size == 2
    array.join " and "
  elsif array.size == 3
    array[0..1].join(", ")
  end 
end 
