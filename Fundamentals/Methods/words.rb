# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# will print "Yipeee!!!!" because the string "Yipee" was passed into the method, and concatenated with "!!!!".
# after the local words variable was changed, the entire string "Yipeee!!!!" was outputted using the puts method.