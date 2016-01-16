# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(limit)
    @limit=limit
  end

def difference
     i=1
    
    total_squared = 0
    squared_total = 0

    while i <= @limit do
      total_squared += i * i
      i+=1
    end
    
    i=1
    while i <= @limit do 
      squared_total += i
      i+=1
    end
    squared_total *= squared_total

    
    squared_total - total_squared
  end

end