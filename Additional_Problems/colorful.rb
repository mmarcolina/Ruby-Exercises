# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  # break if i > colors.length
  break if i == things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# error = 'no implicit conversion of nil into String' on line 16. There are more elements in the colors array than there are in the things array,
# the loop is wanting to continue through the colors array, though there are no more elements to choose from in the things array, throwing a value
# of nil to the output. In order to alleviate the issue, the break statement must be changed in order to accomodate for the things array's lower element count.