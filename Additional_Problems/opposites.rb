# Write a program that requests two integers from the user, adds them together, and then displays the result. 
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two 
# integers are entered does not matter.

# Do not check for positive/negative requirement until after both integers are entered, 
# and start over if the requirement is not met.

# You may use the following method to validate input integers:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

num1 = nil
num2 = nil

loop do 
  puts "Please enter two valid integers that are non-zero - make one number negative, and one number positive."
  num1 = gets.chomp.to_i 
  num2 = gets.chomp.to_i 
  break if (num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0)
  puts "Invalid. One integer must be negative, one must be positive - try again."
end

def addition (pos, neg)
  result = pos + neg
  puts "#{pos} + #{neg} = #{result}"
end

addition(num1, num2)