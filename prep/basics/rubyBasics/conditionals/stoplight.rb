=begin

Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and 
"Stop!" if stoplight equals 'red'.

=end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' 
  puts "Go!"
when 'yellow'
  puts "Slow down!"
when 'red'
  puts 'Stop!'
end


# Convert the following case statement to an if statement

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end


#reformat the case statement to only take up 5 lines

case stoplight
when "green" then puts "Go!"
when "yellow" then puts "Slow down!"
else puts 'Stop!'
end