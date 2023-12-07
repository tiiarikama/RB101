=begin

Get rid of 11 and append a 3 to the array created in exercise 4.
=end

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.delete(11)
arr << 3
p arr

#or

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.pop
arr << 3
p arr