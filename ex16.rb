filename =ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit ENTER."

print "? "
STDIN.gets 

puts "Opening the file..."
# 'w'=write mode, 'r'=read mode, 'w+'=read&write
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# not really need 'cos 'w' option 
# specifies write which simultaneously
# truncates the file to zero length 
#(i.e. deletes all the content 
# ready for a write operation)
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

# has to be 'STDIN.gets' rather than just 'gets'
# this is because 'gets' will default to 
# arguments 
puts "line 1: "; line1 = gets.chomp()
puts "line 2: "; line2 = STDIN.gets.chomp()
puts "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

str_to_write = line1 + "\n" +line2 + "\n" + line3 +"\n"
target.write(str_to_write)

puts "And finallly, we close it."
target.close()
