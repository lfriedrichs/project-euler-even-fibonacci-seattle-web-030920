# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  array = [1, 2]
  i = 1
   while  i < limit 
    next_number = array[i] + array[i-1]
    array << next_number
    i += 1 
  end
  array
end