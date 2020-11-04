def find_max_value(array)
  biggest_value = array[0]
  array.length.times do |index|
    if array[index] > biggest_value
      biggest_value = array[index]
    end
  end
  biggest_value
end