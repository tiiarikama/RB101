=begin
Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters.

=end

def all_caps?(string)
    return string.upcase if string.size > 10
    string
end

p all_caps?("Hello world!")
p all_caps?("Hi!")