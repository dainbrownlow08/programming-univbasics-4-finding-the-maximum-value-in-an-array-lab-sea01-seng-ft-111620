def find_max_value(array)
  max = 0
  for i in array do
    if array[i] != nil && array[i] > max
      max = array[i]
    end
  end
end