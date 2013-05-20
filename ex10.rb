tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split/non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<A_HERE_DOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip 
\n\t* Grass
A_HERE_DOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts

puts "The fat cat has:\n%d\nthings in the list" % [4]
puts "what is a \"\a\" - Oh I see"
puts "How does the backspace (\\b) escape character \bwork? It deletes the character after it."
puts "never use the \"\\r\" character, unless you're a windows fool"
puts "You can never \s\s\s\s\s\s have too many spaces"