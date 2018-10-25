# We want to iterate through the numbers array and return a new array containing only the even numbers. 
# However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

# even_numbers = numbers.map do |n|
#   n if n.even?
even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

# map is used for transformation and returns a value for EACH OF THE BLOCK'S ITERATIONS. That's why nil is being returned to the new array for the 
# odd values in numbers, as well as the evens that are properly assigned. Changing .map to .select will render the correct output for
#  the new even_numbers array.