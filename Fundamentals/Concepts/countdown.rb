# example of counting down to 0 from a specified number that the user inputs

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"