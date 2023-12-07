=begin

Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. 
The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. 
Therefore, you must validate the input to be sure it is an integer.


=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp

  if valid_number?(numerator) == false
    puts "Invalid input, only integers are allowed."
    next
  end

  denominator = ''

  loop do
    puts "Please enter the denominator:"
    denominator = gets.chomp

    if denominator.to_i == 0
      puts "Invalid input, the denominator has to be greater than 0."
      next
    elsif valid_number?(denominator) == false
      puts "Invalid input, only integers are allowed."
      next
    else
      break
    end
  end

  puts "#{numerator} divided by #{denominator} is #{numerator.to_i/denominator.to_i}."
  break
end