def submarine(input) 
  x = 0
  y = 0
  input.each do | n |
    split = n.split(" ")
    case split[0]
    when "forward"  
      x += split[1].to_i
    when "down"
      y += split[1].to_i
    when "up"
      y-= split[1].to_i
    end  
  end  
  x + y
end  