# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp
number = gets.chomp.to_i


puts "The result is #{multiply_by_five(number)}!"


# the type of object the variable number is referencing is a string - so the multiply_by_five method will simply print the user
# input 5 times. In order to convert the user input to the correct output, there must be the .to_i method appended to the end of gets.chomp.