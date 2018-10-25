# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. 
# Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'
puts colors

puts "Does the string contain the word yellow?"
if colors.include?('yellow')
  puts true
else
  puts false
end

puts "Does the string contain the word purple?"
if colors.include?('purple')
  puts true
else
  puts false
end

#can also be used - this code is more efficient

puts colors.include?('yellow')
puts colors.include?('purple')