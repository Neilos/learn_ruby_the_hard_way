x = "There are #{10} types of people." # interpolates a number into a string
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." # interpolates the variable values into the string

puts x
puts y

puts "I said: #{x}." # more interpolation
puts "I also said: '#{y}."
hilarious = false
joke_evaluation = "Isn;t that joke so funny?! #{hilarious}" # binaries can be interpolated as well

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e # string addition is implemented as concatenation. 