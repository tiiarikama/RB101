=begin

turn the array below into a new array that consists of strings containing one word. 
(ex. ["white snow", etc...] → ["white", "snow", etc...]. 
Look into using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

=end

a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

word_array = a.map do |string|
    if string.include?(" ")
        string.split(" ")
    else
        string
    end
end

words = word_array.flatten
p words