# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

new_hash = {"Joe Smith"=>{:joe_info=>["joe@email.com", "123 Main st.", "555-123-4567"]}, 
"Sally Johnson"=>{:sally_info=>["sally@email.com", "404 Not Found Dr.", "123-234-3454"]}}

p new_hash["Joe Smith"][:joe_info][0]
p new_hash["Sally Johnson"][:sally_info][2]