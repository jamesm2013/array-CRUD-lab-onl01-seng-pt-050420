def create_an_empty_array
   empty = []
end

def create_an_array
   array = ["wow", "I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
   array << ("array!")
end

def add_element_to_start_of_array(array, element)
   array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array.pop "array!"
end

def remove_element_from_start_of_array(array)
    array.shift "wow"
end

def retrieve_element_from_index(array, index_number)
   array[0]
end

def retrieve_first_element_from_array(array)
  array [1]
end

def retrieve_last_element_from_array(array)
   array [3]
end
