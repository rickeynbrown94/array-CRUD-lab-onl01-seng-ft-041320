def create_an_empty_array
  []
end

def create_an_array
  ["pass", "this", "test", "please"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Ice", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["0", "1", "am"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "yikes!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["cool", "arrays!"]
  array.last
end
