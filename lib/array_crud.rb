def create_an_empty_array
  []
end

def create_an_array
  superheroes = ["Batman", "Superman", "Wonder Woman", "Captain America"]
end

def add_element_to_end_of_array(array, element)
  learn_arrays = ["wow", "I", "am", "really", "learning"]
  learn_arrays << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = ["I", "am", "really", "learning"]
  my_array.unshift("wow")

end

def remove_element_from_end_of_array(array)
   my_array = ["I", "am", "really", "learning", "arrays!"]
   my_array.pop
end

def remove_element_from_start_of_array(array)
   my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
   my_array.shift
end

def retreive_element_from_index(array, index_number)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array[2]
end

def retreive_first_element_from_array(array)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array[0]
end

def retreive_last_element_from_array(array)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array[-1]
end