name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair ='Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy." % [eyes, hair]
puts "His teeth are usually %s depending on the coffess." % teeth

puts "if I add %d, %d, and %d I get %d." % 
[ age, height, weight, age + height + weight ]

puts "His weight interpreted as a character code is %c: a question mark." % weight
puts "His weight as a binary %b" % weight
puts "His weight as a decimal: %d" % weight
puts "His weight as in exponent form\n (only one digit): %0.1g" % (weight * 1.0)
puts "His weight as in another exponent form: %0.1E" % (weight * 1.0)
puts "His weight as a floating point number \n (with precision to four decimal places): %.4f" % weight
puts "His weight as a hexadecimal number: %x" % weight
puts "His weight as an uppercase hexadecimal number: %X" % weight
puts "His weight as an octal number: %o" % weight