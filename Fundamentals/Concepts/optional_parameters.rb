# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

# a hash can be used to accept optional parameters when methods are created. This gives methods a bit more flexibility. 
# in this example, Ruby's .empty? method is used to detect whether the options parameter, which is a hash, has anything passed in to it.
# the empty? method returns true if there are no key-value pairs.