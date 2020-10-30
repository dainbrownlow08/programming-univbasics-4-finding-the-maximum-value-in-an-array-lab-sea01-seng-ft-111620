def find_max_value(array)
  max = 0
  for i in array do
    if array[i] != nil && array[i] > max
      max = array[i]
    else
      max = max
    end
  end
  return max
end