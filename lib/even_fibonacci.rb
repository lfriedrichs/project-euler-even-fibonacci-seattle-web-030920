# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  array = [1, 2]
  next_number = 3
  i = 1
   while  next_number < limit 
    next_number = array[i] + array[i-1]
    array << next_number 
    i += 1 
  end
  array.select {|number| number % 2 == 0}.sum
end