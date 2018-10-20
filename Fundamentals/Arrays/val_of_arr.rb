#What will the following programs return? What is value of arr after each?
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   # the product method returns the value of the original array, coupled with the outcome of all possible combinations of the argument that
   # is being applied within the method (which is Array(1..3) in this case). Then, with the arr.first method, the first
   # element in the series of the returned value (["b", 1]) has the delete method chained to it, which takes a value of the chained arr.first.last
   # methods, which in turn, will delete the value 1 from the first element.

   1. Answer:
   arr = arr.product(Array(1..3))
   # this will produce a value of [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a, 2"], ["a", 3]]
   arr.first.delete(arr.first.last)
   # will return a value of 1 that is deleted from the first array
   # [["b"], ["b", 2], ["b", 3], ["a", 1], ["a, 2"], ["a", 3]]


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   # Basically the same set-up as the first probem, however in this example, [Array(1..3)] is already inside of a contained array,
   # so the arr.first.delete(arr.first.last) method would delete the value of the entire array that is applied to the first output of 
   # arr.product([Array(1..3)])

   2. Answer:
   arr = arr.product([Array(1..3)])
   # returns the value of [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

   arr.first.delete(arr.first.last)
   # returns the value of [1, 2, 3] from the first nested array. 
   # [["b"], ["a", [1, 2, 3]]]