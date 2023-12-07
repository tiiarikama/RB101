=begin

Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 
The code below shows an example of how to begin solving this exercise.


numbers = []

while <condition>
  # ...
end

=end


numbers = []

while numbers.size < 5
  number = rand(100)
  numbers << number
  puts number
end
