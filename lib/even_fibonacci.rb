# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  array = [1, 2]
  i = 1
   while  array[-1] < limit 
    next_number = array[i] + array[i-1]
    array << next_number if next_number < limit
    i += 1 
  end
  array.select {|number| number % 2 == 0}
end