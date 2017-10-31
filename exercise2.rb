puts "Whats your number?"
my_number = gets.chomp.to_i

def negative? (my_number)
  if my_number < 0
    return true
  else
    return false
  end
end

puts negative? (my_number)
