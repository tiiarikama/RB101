=begin

Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

=end

words = 'car human elephant airplane'
words = words.split(' ')
words.each { |word| puts "#{word}s" }

array1 = [1, 5, 9]
array2 = [1, 9, 5]
