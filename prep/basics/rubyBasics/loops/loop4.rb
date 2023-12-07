=begin

Modify the code below so the loop stops iterating when the user inputs 'yes'

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

=end

loop do
    puts 'Should I stop looping?'
    answer = gets.chomp.downcase
    break if answer == 'yes'
    puts "If you want to quit, please type in 'yes'."
end