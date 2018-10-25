# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to the pets hash. 
# After doing so, she realizes that her dogs Sparky and Fido have been mistakenly removed. 
# Help Magdalena fix her code so that all three of her dogs' names will be associated with the key :dog in the pets hash.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog] = 'bowser'
pets[:dog].push('bowser')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# the reason bowser is replacing all other dogs is because in the code above, it assigns the entire value of the key dog to bowser.
# in order to keep all key-value pairs and include an additional element, the array.push method is needed.