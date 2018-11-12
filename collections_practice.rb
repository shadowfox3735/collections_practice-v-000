def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array, index = 1, destination = 2)
  array[index], array[destination] = array[destination], array[index]
  array
end