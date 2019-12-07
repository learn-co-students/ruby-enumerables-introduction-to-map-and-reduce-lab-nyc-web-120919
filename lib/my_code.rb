# My Code here....
def map_to_negativize(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(arr[i] * -1)
    i += 1
  end
  new_arr
end

def map_to_no_change(arr)
  return arr
end

def map_to_double(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(arr[i] * 2)
    i += 1
  end
  new_arr
end

def map_to_square(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(arr[i] ** 2)
    i += 1
  end
  new_arr
end

def reduce_to_total(arr, start = 0)
  i = 0
  total = start
  while i < arr.length do
    total += arr[i]
    i += 1
  end
  total
end

def reduce_to_all_true(arr)
  i = 0 
  while i < arr.length do
    if arr[i] == false
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(arr)
  i = 0 
  while i < arr.length do
    if arr[i] == true
      return true
    end
    i += 1
  end
  return false
end