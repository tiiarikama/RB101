=begin

Use the each_with_index method to iterate through an array of your creation that 
prints each index and value of the array.

=end

arr = ["Ebe", "Chomba", "Tiia"]

arr.each_with_index { |v, index| puts "#{(index + 1)}: #{v}"}