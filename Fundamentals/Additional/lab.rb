#Write a program that checks if the sequence of characters "lab" exists in the following strings. 
#If it does exist, print out the word.

#"laboratory"
#"experiment"
#"Pans Labyrinth"
#"elaborate"
#"polar bear"


# incorrect attempt
#lab_list = ["polar bear", "laboratory", "experiment", "Pans Labyrinth", "elaborate"]

#lab_list.map do |keyword|
#  new_output = {}
#  if lab_list.include?("lab")
#    puts "lab is included in the word #{keyword}"
#  else
#    puts "lab is not included in this word"
#  end
#end

def lab_check(word)
  if /lab/ =~ word
    puts word
  else 
    puts "The word 'lab' does not appear in this string."
  end
end

lab_check("polar bear")
lab_check("laboratory")
lab_check("experiment")
lab_check("pans labyrinth")
lab_check("elaborate")