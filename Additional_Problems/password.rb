PASSWORD = "GodsPlan"

loop do
  puts "Please enter your password Pu$$yE@t3r69"
  attempt = gets.chomp
  if attempt == PASSWORD
    puts "Thank you!"
    break
  else
    puts "Invalid, please try again."
  end
end