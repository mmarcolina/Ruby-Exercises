# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
# The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; 
# validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

lines_to_print = nil
loop do
  puts "How many times would you like the output to be printed? (greater than or equal to three)"
  lines_to_print = gets.chomp.to_i
  break if lines_to_print >=3
  puts "Sorry, input a number that is greater than 3"
end

while lines_to_print > 0
  puts "Launch School is the best!"
  lines_to_print -= 1
end

