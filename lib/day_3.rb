data = File.readlines('input_data/day_3_input.txt')

puts data[0]

def gamma_rate(input)
  ones = 0
  zeros = 0
  input.each do | number |
    strings = number
    bits = strings.chars
    puts "bits: #{bits}" 
    if bits[0] == "0"
      zeros += 1
      puts "zeros: #{zeros}"
    elsif bits[0] == "1"
      ones +=1
      puts "ones: #{ones}"
    end
  end
  ones > zeros ? 1 : 0
end  

# bit_count = input.length
# for bit in 0..bit_count do
# bits = number.chars.to_s.map do | bit | 
#   bit.to_i
# end  



