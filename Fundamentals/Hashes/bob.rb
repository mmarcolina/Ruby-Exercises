# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.fetch(:name)

# the fetch method returns a value for a specified key. In this case, the key we want to refer to is :name to obtain the value of Bob.

# alternatively, we can use the simpler form of:
p person[:name]