# The code below allows us to loop through an array using the while loop and .length (to shuffle/iterate through each element)

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    puts array[count] == value_to_find
    count += 1
  end
end

