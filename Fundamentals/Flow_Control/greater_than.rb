#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is 
#between 0 and 50, 51 and 100, or above 100.
puts "Please enter a positive number between 0 and 200"
user_in = gets.chomp.to_i

def in_between(num)
  if (num > 0 && num <= 50)
    puts "Your number is in between 0 and 50"
  elsif (num >= 51 && num <= 100)
    puts "Your number is in between 51 and 100"
  else
    puts "Your number is greater than 100."
  end
end

in_between(user_in)