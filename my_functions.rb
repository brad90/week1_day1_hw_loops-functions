def add_array_lengths (citrus_fruits, berries)
  fruit1_length = citrus_fruits.length()
  fruit2_length = berries.length()
  return fruit1_length + fruit2_length
end



def sum_array(numbers)
  total_numbers_array = 0
  for number in numbers
    total_numbers_array += number
  end
  return total_numbers_array
end


def find_item(array,item)
  for house in array
    if house == item
      return true
    end
  end
  return false
end


def get_first_key(users)
  user_info = users.keys[0]
end
