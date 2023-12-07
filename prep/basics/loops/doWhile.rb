=begin
write some code that asks if the user wants to perform an action again, 
but we'll keep prompting the user to enter 'Y' until they do. This is a classic use case for a "do/while"

=end

loop do
    puts "Do you want me to do that again? (yes/no)"
    answer = gets.chomp.downcase
    break if answer == 'no'
end

loop do
    puts "Should I keep going? (Y/N)"
    response = gets.chomp.upcase
    break if response != 'Y'
end
