 '4' == 4 ? puts("TRUE") : puts("FALSE")
# will output false

 x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
# will output "Did you get it right?" because the first expression equals 3, the second expression equals 3
# and the comparison is if the first exp & second exp are equal. It evaluates to true, satisfying the first if statement

 y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

   #will output "Alright now!" because the first condition this expression satisfies (10 + 1) >= 9 , evaluates to true