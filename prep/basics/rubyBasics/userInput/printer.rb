=begin

Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

=end

loop do
  puts "How many lines do you want me to print? Give me a number of 3 or greater!"
  lines = gets.chomp.to_i

  if lines < 3
    puts "Please give me a number greater than 3!"
    next
  else
    lines.times { puts "Launch School is the best!"}
  end
  
  break
end


=begin

Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. 
The program should keep running until the user enters q or Q

=end

loop do
  puts "How many lines would you like me to print? Give me a number of 3 or greater! Enter 'q' to quit."
  answer = gets.chomp.downcase

  break if answer == "q"

  if answer.to_i < 3
    puts "Please give me a number greater than 3!"
    next
  else
    answer.to_i.times { puts "Launch School is the best!" }
  end
end