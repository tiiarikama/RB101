=begin
We want these loop, while loop and until loop to count down from any number given by the user and print to the screen each 
number as it counts. 
=end

puts "Give me a positive number!"
number = gets.chomp.to_i

loop do
    puts number
    number -= 1
    break if number < 0
end


puts "Can I have another number?"
num = gets.chomp.to_i

while num >= 0
    puts num
    num -= 1
end


puts "Could I have a third number?"
num3 = gets.chomp.to_i

until num3 < 0
    puts num3
    num3 -= 1
end   

# while/until loops do not have their own scope, thus variables initialized within these loops can be accessible 
# outside of them.