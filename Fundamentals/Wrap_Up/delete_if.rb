#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |items|
  items.start_with?("s")
end

p arr

# Then get rid of all of the words that start with "s" or starts with "w".

arr.delete_if do |items|
  items.start_with?("w", "s")
end

p arr