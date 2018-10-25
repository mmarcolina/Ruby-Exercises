# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

# player.merge(character_classes[input])

# can use:
# player.merge!(character_classes[input.to_sym])
# or
player = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

# error = 'no implicit conversion of nil into Hash' on line 19. character_classes([input]) is referencing nil because a value of a key that does not
# exist is trying to be referenced. to fix the output, the .to_sym must be added to the string input in order to reference the correct k-v pair
# associated with character_classes. To make the changes final, .merge! must be used, or output the reassigned value for the player variable.