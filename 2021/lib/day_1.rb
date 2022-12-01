def countHigher(array)
  count = 0
  array.inject do | prev, curr |
    if prev < curr 
      count += 1
    end  
    prev = curr
  end  
  count
end
