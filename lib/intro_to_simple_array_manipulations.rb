def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  last_two_element = array.pop(2)
  return last_two_element
end

def using_unshift(array)
  array.unshift()
end

def shift_with_args(array)
  first_two_items = array.unshift(2)
  return first_two_items
end

def using_concat(array1, array2)
  array1.concat(array2)
end

