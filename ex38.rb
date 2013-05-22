ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length != 10
  next_one = more_stuff.pop() # pop off the next_one off the more_stuff array
  puts "Adding: #{next_one}"
  stuff.push(next_one) # push the popped value (next_one) into the stuff array
  puts "There's #{stuff.length} items now." 
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy 
puts stuff.pop()
puts stuff.join(' ') #what? cool! joins elements interlinked by argument to join
puts stuff.values_at(3,4).join('#') # super stellar!
                                    # have to use values_at
                                    # 'cos just (3,4) would be 
                                    # a slice starting at
                                    # index 3 and returning
                                    # the next 4 elements

