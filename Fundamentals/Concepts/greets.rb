def greet(person)
  puts "Hello, " + person
end

greet("John")
greet("Ted")
greet(1)


# raises the type error of 'no implicit conversion of integer into String', which means greet(1) specified in line 6 wasn't converted 
# to a string, and our program is failing to recognize 1 as a valid argument for the method.