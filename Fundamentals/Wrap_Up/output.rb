# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# hashes are not ordered by index like arrays, the key-value pairs of hash1 and hash2 are
# the same, so the output will read "These hashes are the same!".