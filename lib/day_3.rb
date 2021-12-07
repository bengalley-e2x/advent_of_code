data = File.readlines('input_data/day_3_input.txt')

def gamma(input)
  gamma_rate = []
  bit_count = input[0].length
  for i in 1..bit_count
    ones = 0
    zeros = 0
    input.each do | number | 
      if number[i-1] == "0"
        zeros += 1
      elsif number[i-1] == "1"
        ones += 1  
      end    
    end 
    if ones > zeros
      gamma_rate[i-1] = "1"
    elsif zeros > ones
      gamma_rate[i-1] = "0" 
    end  
  end  
  puts "gamma: #{gamma_rate.join}"   
  gamma_rate.join
end  

def epsilon(input)
  epsilon = []
  input.chars.each_with_index do | digit, index |
    if digit == "0"
      epsilon[index] = "1"
    elsif digit == "1"
      epsilon[index] = "0"
    end
  end 
  puts "epsilon: #{epsilon.join}"
  epsilon.join     
end  

def power_consumption(gamma, epsilon)
  power = gamma.to_i(2) * epsilon.to_i(2)
  puts "power: #{power}"
  power
end  

gamma = gamma(data)
epsilon = epsilon(gamma)

power_consumption(gamma, epsilon)

