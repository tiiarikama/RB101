=begin

Write a program that displays a welcome message, but only after the user enters the correct password, 
where the password is a string that is defined as a constant in your program. Keep asking for the password 
until the user enters the correct password.

=end

PASSWORD = 'Ch0mb4'

loop do
  puts "What's the password?"
  answer = gets.chomp

  if answer == PASSWORD
    break
  else
    puts "Wrong password, please try again!"
    next
  end
end

puts "Welcome!"

=begin

modify the program so it also requires a user name. The program should solicit both the user name and the password, 
then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell
the user which item is incorrect.

=end

PASSWORD = 'Ch0mb4'
USERNAME = 'Ebs'

loop do
  puts "What's your username?"
  username_try = gets.chomp
  puts "What's the password?"
  password_try = gets.chomp

  if  username_try != USERNAME || password_try != PASSWORD
    puts "Authorization failed, please try again."
  else
    break
  end

end

puts "Authorization successful. Welcome!"