def create_an_empty_array
  []
end

def create_an_array
fruits = ["apple","orange","plum","peach"]
end

def add_element_to_end_of_array(array, element)
  fruits << "lime"
end

def add_element_to_start_of_array(array, element)
fruits.unshift("lemons")
end

def remove_element_from_end_of_array(array)
lime = fruits.pop
end

def remove_element_from_start_of_array(array)
apple = fruits.shift 
end

def retrieve_element_from_index(array, index_number)
 array[1] 
end

def retrieve_first_element_from_array(array)
array[0] 
end

def retrieve_last_element_from_array(array)
array[-1]
end
