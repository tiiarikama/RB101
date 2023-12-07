=begin

Create a hash that contains the following data and assign it to a variable named car.

type	color	mileage
sedan	blue	80_000


=end

car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80000
}

# add the key :year and the value 2003 to car.

car[:year] = 2003

# delete the key :mileage and its associated value from the hash

car.delete(:mileage)
p car

#select the value 'blue' from car and print it with #puts.
puts car[:color]

#rewrite car as a nested array containing the same key/value pairs

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
