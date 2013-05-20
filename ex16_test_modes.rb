filename = ARGV.first
mode = ARGV[1]

file = File.open(filename, mode)


case mode
when 'r'
  puts file.readline
when 'r+'
  puts file.readline
  # starts writing from where the cursor is
  # overwriting the existing contents
  file.write(mode * 10)
when 'w'
  # truncates the file to zero length
  # (i.e. wipes it)
  # cannot use file.readline 
  # file not opened for reading: write only
  file.write(mode * 10)
when 'w+'
  # IF FILE EXISTS truncates the file to zero length
  # (i.e. wipes it) otherwise opens a new file
  file.write(mode * 10)
  file.rewind #need to rewind the cursor to read the content just written
  puts file.readline
when 'a'
  # appends to the end of the file. 
  # WRITE-ONLY
  # (creates a new file if file doesn't exist)
  puts file.readline
  file.write(mode * 10)
when 'a+'
  # IF FILE EXISTS appends to the end of the file 
  # (creates a new file if file doesn't exist)
  file.write(mode * 10)
  file.rewind #need to rewind the cursor to read the content just written
  puts file.readline
end
  
