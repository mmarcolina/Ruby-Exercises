def say (words)
  puts words
end

say("hello")
say("how are you?")

response = gets.chomp

puts "I'm glad to hear that you're feeling " + response