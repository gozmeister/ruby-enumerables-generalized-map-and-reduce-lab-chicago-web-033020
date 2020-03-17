def map(array)
  new = []
  i = 0
  while i < array.length do
    new << yield(array[i])
    i += 1
  end
  new
end

def reduce(array, starting_point = nil)
i = 0
if starting_point
  total = starting_point
else
  total = 0
end

while i < array.length do
  total = yield(total, array[i])
  i += 1
end
total
end