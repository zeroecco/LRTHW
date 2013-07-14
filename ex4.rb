# The number of cars available 
cars = 100

# How much space is available in a car
space_in_a_car = 4.0

# How many drivers are there for this trip
drivers = 30

# How many people need to be transported
passengers = 90

# How many cars will not be driven 
cars_not_driven = cars - drivers

# How many cars will be driven 
cars_driven = drivers

# What the total capacity of the carpool is
carpool_capacity = cars_driven * space_in_a_car

# An average number people will be in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

