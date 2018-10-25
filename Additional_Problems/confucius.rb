# You want to have a small script delivering motivational quotes, but with the following code you run into a very common error 
# message: no implicit conversion of nil into String (TypeError). What is the problem and how can you fix it?


def get_quote(person)
#   if person == 'Yoda'
#     'Do. Or do not. There is no try.'
#   end

#   if person == 'Confucius'
#     'I hear and I forget. I see and I remember. I do and I understand.'
#   end

#   if person == 'Einstein'
#     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end
  if person == 'Yoda'
    'Do. Or do not. There is no try.'

    elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'


    else person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# the original code did not have an explicit return statement, the return value is the evaluated result of the last line executed. One way
# to fix this is to add an explicit return statement for the strings that each if statement should be returning.
# another way is to refactor using a single if/else statement for the entire block, relying on the implicit return value of the method.