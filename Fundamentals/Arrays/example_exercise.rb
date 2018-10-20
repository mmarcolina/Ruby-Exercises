# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

arr.last.first

# arr.last takes the last element, chained with the .first method will select the first element of that last element. In this case,
# ["example", "mem"] will be selected from arr.last, then .first will select the "example" element.