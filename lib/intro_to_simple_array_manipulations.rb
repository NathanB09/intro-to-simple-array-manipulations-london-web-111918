def using_push(array, input)
  array.push(input)
end

def using_unshift(array, input)
  array.unshift(input)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, input)
  array.insert(4, input)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, value)
  array.delete(value)
end

def using_delete_at(array, num)
  array.delete_at(num)
end
