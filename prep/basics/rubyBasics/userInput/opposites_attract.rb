=begin

Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the 
two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if 
the requirement is not met.


=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive or negative integer:"
  num1 = gets.chomp
  if valid_number?(num1) == false
    puts "Invalid input, only non-zero integers are allowed."
    next
  end

  num2 = ''

  loop do
    puts "Please enter a positive or negative integer:"
    num2 = gets.chomp

    if valid_number?(num2) == false
      puts "Invalid input, only non-zero integers are allowed."
      next
    else 
      break
    end
  end

  if num1.to_i < 0 && num2.to_i < 0
    puts "One integer must be positive and one negative. Sorry!"
    puts "Please start over!"
    next
  elsif num1.to_i > 0 && num2.to_i > 0
    puts "One integer must be positive and one negative. Sorry!"
    puts "Please start over!"
    next
  else
    puts "#{num1.to_i} + #{num2.to_i} = #{num1.to_i + num2.to_i}"
    break
  end
end