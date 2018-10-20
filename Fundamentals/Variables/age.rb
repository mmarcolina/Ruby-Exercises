#Write a program that asks a user how old they are and then tells them how old 
#they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "Hello, fellow user! Can you please tell me how old you are in numerical digits?"

$age = gets.chomp.to_i

puts "In 10 years, you will be:"
puts $age+10

puts "In 20 years, you will be:"
puts $age+20

puts "In 30 years, you will be:"
puts $age+30

puts "In 40 years, you will be:"
puts $age+40

puts "Hey, let's get your name so we can print that baby 10 times!"

$name = gets.chomp

10.times do |n|
  puts $name
end

## Incorrect solution : 

#$age = gets.chomp

#$age10 = $age +10
#$age20 = $age +20
#$age30 = $age +30
#$age40 = $age + 40

#puts "In 10 years, you will be" + $age10
#puts "In 20 years, you will be" + $age20
#puts "In 30 years, you will be" + $age30
#puts "In 40 years, you will be" + $age40

