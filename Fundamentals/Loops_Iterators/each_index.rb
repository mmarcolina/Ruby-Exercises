# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ['Chloe', 'Zoe', 'Naomi', 'Hermoine']

array.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end
