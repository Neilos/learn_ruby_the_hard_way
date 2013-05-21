
def looping_function(variable, increment)
  i = 0
  numbers = []
  while i < variable
    puts "At the top i is #{i}"
    numbers.push(i)

    i = i + increment
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end

  puts "The number: "

  for num in numbers
    puts num
  end
end

looping_function(10, 2)
