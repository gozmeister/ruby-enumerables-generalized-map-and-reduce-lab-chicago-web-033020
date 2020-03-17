def map(array)
  new = []
  i = 0
  while i < array.length do
    new << yield(array[i])
    i += 1
  end
  new
end

def reduce(array, starting_point = 0)
  i = 0
  total = starting_point
  while i < array.length do 
    total
end