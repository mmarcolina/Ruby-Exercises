#You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
#...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

#What is the problem and how can it be fixed?

# 'margaret' should be changed to [3], because it's referencing the index value of 'margaret' in the array. 
# We cannot set the key of an item in the array as a string. Arrays are indexed with integers, not strings.