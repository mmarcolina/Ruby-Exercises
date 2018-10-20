# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

hash = {a: "this is the value for a", b: "this is the value for b", c: "this is the value for c"}


  if hash.has_value?("is this a value?")
    puts "true"
  else
    puts "false"
  end
