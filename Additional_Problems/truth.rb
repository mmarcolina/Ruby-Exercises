# Write the following methods so that each output is true.



def add (num1, num2)
  num1 + num2
end

def multiply (val1, val2)
  val1 * val2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36