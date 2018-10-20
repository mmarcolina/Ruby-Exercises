# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing will be printed to the screen because the .call method is not specified. A Proc object is returned.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# however, in this example, because .call is appended to block from within the method, it will print out the string specified on line 15,
# and will return nil.