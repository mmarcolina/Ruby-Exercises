# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

hash1 = {mode: "single-player", difficulty: "hard", level: "42", player: "Freddy"}
hash2 = {mode: "multi-player", rank: "top-tier"}

p hash1.merge(hash2)#{|key, version1, version2| version1}

p hash1
p hash2

# this method of merge returns a new hash of the combined values from hash1 and hash2. This method is non-destructive, which can be illustrated by outputting
# the values of hash1 and hash2 respectively, even after the merge method has been used on the hashes. If there is ever a repeat of a specific key between
# two hashes, the key-value pair specified in the block will take precedence (through the use of |key, first_hash_variable, second_hash_variable| block),
# however, if no key-value pair is specified with repeating keys shared between hashes, Ruby will use the key-value pair being used as the
# merge method's argument.

p hash1.merge!(hash2){|key, version1, version2| version2}
p hash1

# merge! does the same thing as above, however, instead of returning a non-destructive form of combined hashes, it merges the two hashes together, 
# and does so DESTRUCTIVELY. This is exemplified by outputting hash1 after merge!. Be sure to use caution when applying the bang operator to this method!