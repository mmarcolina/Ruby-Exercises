#Write a method that takes a string as argument. The method should return a new, all-caps version of the string, 
#only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 

my_string = "this is a string which I am inputting"

def string_argument(stri)
  if stri.length >= 10
    puts stri.upcase
  else
    puts "the string is not greater than or equal to 10 characters."
  end
end

string_argument("Jane Doe")
string_argument("Jane Doe is the name of an unknown lady")