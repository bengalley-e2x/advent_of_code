data = File.readlines('input_data/day_2_input.txt')

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
      y -= split[1].to_i
    end  
  end  
  x * y
end 

def submarine_part_2(input)
  x = 0
  y = 0
  z = 0
  input.each do | n |
    split = n.split(" ")
    case split[0]
    when "forward"  
      x += split[1].to_i
      y += split[1].to_i * z
    when "down"
      z += split[1].to_i
    when "up"
      z -= split[1].to_i
    end  
  end  
  x * y
end  


puts "Part 1 answer:" 
puts submarine(data)
puts "Part 2 answer:" 
puts submarine_part_2(data)