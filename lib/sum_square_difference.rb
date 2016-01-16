# Implement your procedural solution here!
def sum_square_difference(limit)
  
  total_squared = 0
  squared_total = 0
  
  i=1
  while i <= limit do
    total_squared += i * i
    i+=1
  end
  
  i=1
  while i <= limit do 
    squared_total += i
    i+=1
  end
  squared_total *= squared_total

  
  squared_total - total_squared
end

