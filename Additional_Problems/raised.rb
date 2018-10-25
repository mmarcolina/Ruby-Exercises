# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


# there are too many arguments given in the first method invocation, the method is only able to recieve one argument. This can be addressed if the 
# numbers passed in to number were passed in as an array i.e. - find_first_nonzero_among([0, 0, 1, 0, 2, 0])

# .each is an array method, another error will be thrown due to the variable numbers being an integer in this situation.
