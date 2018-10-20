# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

idles_hash = {album1: "Brutalism", year1: "2017", score1: "8/10", album2: "Joy as an act of resistance", year2: "2018", score2: "9/10"}

idles_hash.each_key {|key| puts key}
# the each_key method allows for the ability to print each of the keys in a given hash. Requires the argument of key.

idles_hash.each_value {|value| puts value}
# same as each_key, only this method uses the values within the hash.

idles_hash.each {|key, value| puts "Here are some details of the punk band IDLES most recent albums: #{key}, #{value}"}
# using the each method will print out whatever arguments are specified within the block. In this case, it's both the key and value.
