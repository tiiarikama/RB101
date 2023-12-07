=begin

Write a program that asks the user for their age in years, and then converts that age to months.

$ ruby age.rb
>> What is your age in years?
35
You are 420 months old.

=end

MONTHS_IN_YEAR = 12

puts "What's your age in years?"
age = gets.chomp.to_i
age_in_months = age * MONTHS_IN_YEAR
puts "You are #{age_in_months} months old!"
