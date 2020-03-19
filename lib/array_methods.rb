def find_element_index(array, value_to_find)
  # array.index(value_to_find)
  index = 0
  while array[index] do
    if array[index] == value_to_find
      return index
    end
  end
end

def find_max_value(array)
  result = -999
  index = 0
  while array[index] do
    result = (array[index] > result) ? array[index] : result
    index += 1
  end
end

def find_min_value(array)
  # Add your solution here
end
