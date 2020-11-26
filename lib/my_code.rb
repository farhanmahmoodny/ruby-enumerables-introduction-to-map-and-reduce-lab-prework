# My Code here....
def map_to_negativize(array)
  newArr = []
  c = 0
  while array[c] do
    newArr.push(array[c]*-1)
    c += 1
  end
  newArr
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  newArr = []
  i = 0
  while i < array.length do
    newArr.push(array[i]*2)
    i += 1
  end
  newArr
end

def map_to_square(array)
  newArr = []
  i = 0
  while i < array.length do
    newArr.push(array[i]**2)
    i += 1
  end
  newArr
end

def reduce_to_total(array)
  array
end

def reduce_to_all_true(array)
  array
end

def reduce_to_any_true(array)
  array
end