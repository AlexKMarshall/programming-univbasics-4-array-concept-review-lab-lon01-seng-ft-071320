def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  result = array.first
  array.length.times do |index|
    result = array[index] > result ? array[index] : result
  end
  result
end

def find_min_value(array)
  result = array.first
  array.length.times do |index|
    result = array[index] < result ? array[index] : result
  end
  result
end
