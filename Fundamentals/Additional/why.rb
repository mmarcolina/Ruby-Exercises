#Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Give us the following error when we run it?

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'


# there should be an ampersand in the method definition, which would let Ruby know that the argument is a block and would allow a block to be 
# passed in as a parameter. Because there is only an argument in the method definition of this code (block), the execute method is being invoked with only 
# puts and a string, and an error is thrown because the parameter is not a block.