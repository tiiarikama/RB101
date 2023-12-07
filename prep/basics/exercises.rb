# EXERCISE 1: use string concatenation two add two strings together, forming your full name 
p full_name = 'Tiia ' + 'Rikama'

#EXERCISE 2: use modulo, division or both to find 1000s, 100s, 10s, 1s in a 4 digit number
num = 4560
p "thousands: #{num / 1000}"
p "hundreds: #{num % 1000 / 100}"
p "tens: #{num % 1000 % 100 / 10}"
p "ones: #{num % 1000 % 100 % 10 / 1}"

#EXERCISE 3: create a hash with movies and their release years, print out only the years using puts

movies_and_years = {
    Oppenheimer: 2023,
    Barbie: 2023,
    Inception: 2010,
    The_Dark_Night: 2008
}
movies_and_years.each { |movie , year| puts year }

#EXERCISE 4: store years in an array and print out each year using puts

years = [2023, 2023, 2010, 2008]
years.each { |year| puts year }

#EXERCISE 5: write a program that outputs the factorial of the numbers 5, 6, 7 ,8

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#EXERCISE 6: write a program that calculates the squares of 3 float numbers of your choosing and outputs the result

def square(num)
    puts num * num
end

square(3.5)
square(4.2)
square(1.7)

#EXERCISE 7: what does the following error message tell you? That a regular bracket was used isntead of curly one, for example
# when writing a single line block { |x| do something with x } or creating a hash

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

