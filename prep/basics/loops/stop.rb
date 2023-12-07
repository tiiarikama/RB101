=begin
Write a while loop that takes input from the user, performs an action, 
and only stops when the user types "STOP". Each loop can get info from the user

=end


loop do
    puts "Can you give me a number?"
    number = gets.chomp.to_i
    break if answer == 'STOP'
    puts "#{number} is a good number! Give me another one!"
    answer = gets.chomp
end
