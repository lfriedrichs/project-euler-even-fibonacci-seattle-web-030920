# Implement your object-oriented solution here!
class EvenFibonacci 
  
  def initialize(limit)
    @limit = limit 
  end 
  
  def sum
    array = [1, 2]
    limit_reached = false
    i = 1
    while  !limit_reached 
      next_number = array[i] + array[i-1]
      if next_number < @limit
        array << next_number 
      else 
        limit_reached = true 
      end
      i += 1 
    end
    array.select {|number| number % 2 == 0}.sum
  end
end 