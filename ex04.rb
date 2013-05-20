cars = 100.0
space_in_a_car = 4.0 # necessary to get floating point precision in later sums
drivers = 30.0
passengers = 90.0
cars_not_driven = cars - drivers # the cars that aren't driven through sharing
cars_driven = drivers # cars need a driver
carpool_capacity = cars_driven * space_in_a_car # total capacity
average_passengers_per_car = passengers /cars_driven # obvious: what it says

puts "There are #{cars} cars available."
puts "There are #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengewrs to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
