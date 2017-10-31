puts "Whats your number?"
my_number = gets.chomp.to_i

def is_even? (my_number)
  if
    my_number % 2 == 0
    return true
  else
    return false
  end
end

puts "Your number is even, #{is_even? (my_number)}!"
