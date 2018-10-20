#When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
#You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# This means there was no "end" keyword at the end of this method. The if/else statements have a definitive "end" keyword, but the method itself does not,
# in other words, there should be 2 "end" keywords at the bottom of this code.