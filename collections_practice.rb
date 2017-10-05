
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end

def swap_elements(array)
  # swap second and third elements, i.e. index 1 and 2
  # we can swap values with 'parallel assignment'
  array[1], array[2] = array[2], array[1]
  return array
end
