names = ["Ada", "Belle", "Chris"]

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]

puts "-------"

other_peeps = [ ]

other_peeps[3] = "beebee Meaner"
other_peeps[0] = "Ah-ha"
other_peeps[1] ="Seedee"
other_peeps[0] = "beebee Ah-ha"

puts other_peeps

puts "-------"

languages = ["English", "Norwegian", "Ruby"]

languages.each do |lang|
  puts "I love " + lang + "!"
  puts "Don't you?"
end

puts "And let's hear it for Java!"
puts "<crickets chip in the distance>"

puts "-------"

3.times do 
  puts "Hip-Hip-Hooray!"
end

puts "-------"

2.times do
  puts "...you can say that again..."
end

puts "-------"

foods = ["artichoke", "brioche", "caramel"]

puts foods
puts
puts foods.to_s
puts
puts foods.join(", ")
puts
puts foods.join("  :)  ")+ " 8)"

200.times do
  puts []
end

example_array = [[1,2,3],[4,5,6]]
puts example_array[0]
puts "-------"
puts example_array[1]
puts "-------"
puts example_array

puts "-------"

favorites = []
favorites.push "raindrops on roses"
favorites.push "whiskey on kittens"

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

puts "-------"

#Examples

#1
puts "Please as many words per line then press Enter."
puts "Press Enter without any words when finished."

word = "placeholder"
list = []

while word != ""
  word= gets.chomp
  list = list.push word
end

puts "Your inputs:"
puts list

puts "Your inputs in Alphabetical Order:"
puts list.sort

#2

table_of_contents = ["Table of Contents", "Chapter 1: Getting started", "page 1", "Chapter 2: Numbers", "page 9", "Chapter 3: Letters", "page 13"]

line_width = 50
puts (table_of_contents[0].center(line_width))
puts (table_of_contents[1].ljust(line_width/2) + table_of_contents[2].rjust(line_width/2))
puts (table_of_contents[3].ljust(line_width/2) + table_of_contents[4].rjust(line_width/2))
puts (table_of_contents[5].ljust(line_width/2) + table_of_contents[6].rjust(line_width/2))