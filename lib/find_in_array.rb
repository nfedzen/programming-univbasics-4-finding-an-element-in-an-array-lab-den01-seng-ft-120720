def find_element_index(array, value_to_find)
  # Add your solution here
  array.each do |index|
    if index == value_to_find
      return 
    end
  end
  nil
end