def greet_backwards (name)
  return "Hello, #{name.reverse}#{name.reverse}! Welcome home."
end

puts "What is your name?"
name = gets.chomp
puts (greet_backwards(name))
