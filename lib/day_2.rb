def submarine(input) 
  x = 0
  split = input.split(" ")
  if split[0] == "forward"
    x += split[1].to_i
  end
  x  
end  