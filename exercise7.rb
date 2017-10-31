def wrap_text (word, symbols)
  return "#{symbols}#{word}#{symbols.reverse}"
end

puts "What is your word"
word = gets.chomp

puts "What are your symbols"
symbols = gets.chomp

puts "#{wrap_text(word, symbols)}"
