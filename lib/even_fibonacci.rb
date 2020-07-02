# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  array = [1]
  next_number = 2
  array << next_number
  i = 1
   while  next_number < limit 
    next_number = array[i] + array[i-1]
    array << next_number
    i += 1 
  end
  array.select {|number| number % 2 == 0}
end

puts even_fibonacci_sum(10)