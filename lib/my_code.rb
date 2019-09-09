# Your Code Here

def map(array)
  new = []
  i = 0
  while i < array.length do
    new[i] = yield(array[i])
    i += 1
  end
  new
end

def reduce(array, starting_point=0)
  i = 0
  if 
  while i < array.length do
    starting_point = yield(array[i],starting_point)
    i += 1
  end
  starting_point
end


