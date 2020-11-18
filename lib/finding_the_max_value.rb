def find_max_value(array)
  # Add your solution here
  
  #variables
  arr_len = array.length
  count = 0
  max = 0
  
  while arr_len > count do
    if (array[count] > max)
      max = array[count]
    end
    count += 1
  end
   max
end