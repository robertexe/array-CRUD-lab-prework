def create_an_empty_array
  return arr = []
end

def create_an_array
  arr = []
  until arr.length == 4 do
    arr.push(rand(100))
  end
  return arr
end

def add_element_to_end_of_array(array, element)
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop()
end

def remove_element_from_start_of_array(array)
  return array.shift()
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first()
end

def retrieve_last_element_from_array(array)
  array.last()
end
