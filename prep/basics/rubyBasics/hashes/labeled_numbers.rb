=begin

Use Hash#each to iterate over numbers and print each element's key/value pair.

=end

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

=begin

Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. 
Assign the returned array to a variable named half_numbers and print its value using #p.

=end

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |key, value| value / 2 }
p half_numbers


# Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25. 
# Assign the returned hash to a variable named low_numbers and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select { |key, value| value < 25 }
p low_numbers