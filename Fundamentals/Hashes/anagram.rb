# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

our_hash = {}
# initializes an empty hash where the resulting arrays will be stored

words.each do |item|
  # iterates through the array
  key = item.split('').sort.join
  # assigns the key to an alphabetized string of the elements in the words array
  if our_hash.has_key?(key)
    our_hash[key].push(item)
    # I think this means if the assigned value to key == the alphabetized string value of an element in the original array, it pushes the element 
    # to our_hash as an array. not exactly clear on this one.
  else
    our_hash[key] = [item]
    # do the code above in the if statement, unless the value for key is an item in the original array. 
  end
end

our_hash.each_value do |val|
  # iterates through each of the values in our_hash.
  puts ''
  p val
  # prints the array of grouped anagrams.
end

# this exercise was rather challenging, will need to go back through Ruby documentation in order to understand the logic behind each of the methods.
