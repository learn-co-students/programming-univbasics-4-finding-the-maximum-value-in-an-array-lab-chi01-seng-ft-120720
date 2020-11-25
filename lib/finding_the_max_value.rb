def find_max_value(array)
  n = 0
  max_element = 0
  while n < array.length do
    if max_element < array[n]
      max_element = array[n]
    end
    n += 1
  end
    p max_element
end

hill = [1,2,3,4,5,4,3,2,1]
find_max_value(hill)
