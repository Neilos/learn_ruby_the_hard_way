input_file = ARGV[0]

def print_all(f)
  puts f.read()
end

# IO constants explanation:
# (In the following explanation the "|" character shows the cursor in the IO stream)
# file: |1234567890
# file.seek(5, IO::SEEK_SET)
# file: 12345|67890
# file.seek(-2, IO::SEEK_END)
# file: 12345678|90
# file.seek(-1, IO::SEEK_CUR)
# file: 1234567|890

def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
  puts " #{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1 # start with the 1st line
print_a_line(current_line, current_file)

current_line += 1 # move on to the next line
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
