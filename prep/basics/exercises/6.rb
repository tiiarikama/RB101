=begin
Get rid of duplicates from the previously created array without specifically 
removing any one value.

=end

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
p arr.uniq #only returns but does not modify the calling array, using uniq! 
#would mutate the object (array) calling the method