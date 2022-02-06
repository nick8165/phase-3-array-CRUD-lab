def create_an_empty_array
  []
end

def create_an_array
  new_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array << element
  array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  array 
end

def remove_element_from_end_of_array(array)
  removed = array.pop()
  removed
end

def remove_element_from_start_of_array(array)
  removed = array.shift()
  removed
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
    first = array[0]
    first
end

def retrieve_last_element_from_array(array)
  last = array[-1]
  last
end
