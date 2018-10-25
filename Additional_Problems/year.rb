# Using the code below, add the key :year and the value 2003 to car.

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

year = {year: 2003}

car.merge!(year)

p car

#OR

car[:year] = 2003
p car