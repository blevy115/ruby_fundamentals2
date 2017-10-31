puts "What is the temperature in Farenheit"
temp_F = gets.chomp.to_i

def convert (temp_F)
  temp_C = (temp_F-32)*5/9
end

puts "The temperature in Celsius is #{convert(temp_F)}"
