# Write a method that counts down to zero using recursion.

def count_to_zero(num)
  if num <= 0 
    puts num
  else
    puts num
    count_to_zero(num - 1)
    # this is the portion of the method that uses recursion (creates a loop by calling the method within itself)
  end
end

count_to_zero(10)
count_to_zero(-45)
count_to_zero(40)
