puts "Whats your number?"
my_number = gets.chomp.to_i

def double (my_number)
  return my_number * 2
end

puts "Double that is #{double (my_number)}."
