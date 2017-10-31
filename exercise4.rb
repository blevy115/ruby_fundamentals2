def word_length (word)
  if (word).length >= 8
    return true
  else
    return false
  end
end

puts "Enter a word"
word = gets.chomp

puts "Your word is at least 8 characters, #{word_length(word)}!"
