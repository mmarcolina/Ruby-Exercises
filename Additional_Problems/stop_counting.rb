
loop do
  puts "Do you want me to print \'something\'? (y/n)"
  answer = gets.chomp.downcase

  if answer == 'y'
    puts 'something'
    break
  elsif answer == 'n'
    puts "I respect your decision."
    break
  else
    puts "ERROR! Please try again."
  end

end
