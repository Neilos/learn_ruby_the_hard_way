first, second, third, *rest = ARGV

puts "The script is called #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "all others are #{rest}"

puts "type something in."
some_text = STDIN.gets.chomp()
puts "You typed: #{some_text}"
