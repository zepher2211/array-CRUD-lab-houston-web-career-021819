def create_an_empty_array
 empty_array = []
end

def create_an_array
an_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
 push_array = array
 push_array.push(element)
end

def add_element_to_start_of_array(array, element)
 shift_array = array
 shift_array.unshift(element)
end

def remove_element_from_end_of_array(array)
 a = array
 meow = array.pop
 return meow
end

def remove_element_from_start_of_array(array)
 famous_cats = array
 array.shift
end

def retrieve_element_from_index(array, index_number)
 array[index_number]
end

def retrieve_first_element_from_array(array)
 array[0]
end

def retrieve_last_element_from_array(array)
 array[-1]
end
