puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4
puts 1 == 1
puts 2 != 1
puts 'cat' < 'dog'
puts 'ant' < 'Zoo'
puts 'ant'.downcase < 'Zoo'.downcase
puts 2 < 10
puts '2' < '10'
puts "----"
# Branching
# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, " + name + "."


# if name == "David" || name == "Katy"
#   puts "What a dope name!"
# end

puts "----"

# puts "I am a fortune-teller. Tell me your name:"
# name = gets.chomp

# if name == "David"
#   puts "I see amazing things in your near future."
# else
#   puts "Your future is.... oh gosh! Look at the time!"
#   puts "I really have to go, sorry friend!"
# end

puts "----"

# puts "Hello, and welcome to seventh grade English."
# puts "My name is Mrs. Gabbard. And your name is...?"
# name = gets.chomp

# if name == name.capitalize
#   puts "Please take a seat, " + name + "."
# else
#   puts name + "? You mean " + name.capitalize + ", right?"
#   puts "Don't you even know how to spell your name?"
#   reply = gets.chomp

#   if reply.downcase == "yes"
#     puts "Sit your butt down then!"
#   else
#     puts "GET OUT NOW!!"
#   end
# end

puts "----"

# loops

# input = ""

# while input != "bye"
#   puts input
#   input = gets.chomp
# end

# puts "Come again soon!"

# puts "----"

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris && i_like_beer # true
puts i_like_beer && i_eat_rocks # false
puts i_am_purple && i_like_beer # false
puts i_am_purple && i_eat_rocks # false
puts 
puts i_am_chris || i_like_beer # true
puts i_like_beer || i_eat_rocks # true
puts i_am_purple || i_like_beer # true
puts i_am_purple || i_eat_rocks # false
puts
puts !i_am_purple # true
puts !i_am_chris # false

puts "----"

# request = ""

# while request != "stop"
#   puts "What would like to ask C to do?"
#   request = gets.chomp

#   puts "You say, 'C please " + request + "'"
#   puts "C's response:"
#   puts "'C " + request + ".'"
#   puts "'Papa " + request + ", too.'"
#   puts "'Mama " + request + ", too.'"
#   puts "'Ruby " + request + ", too.'"
#   puts "'Nono " + request + ", too.'"
#   puts "'Emma " + request + ", too.'"
#   puts
# end

puts "----"
#99 bottles

number_of_bottles = 99
while number_of_bottles != 0
  puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer. Take one down, pass it around, #{number_of_bottles - 1} bottles of beer on the wall."
  number_of_bottles = number_of_bottles - 1
end

#deaf grandma with extension

puts "What do you want to say to your Grandma?"
answer1 = "blah blah blah"
answer2 = ""
answer3 = ""
#initialize 

while answer1 != "BYE"
  answer1 = gets.chomp
  if answer1 != answer1.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  end
end

while answer2 != "BYE"
  answer2 = gets.chomp
  if answer2 != answer2.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  end
end

while answer3 != "BYE"
  answer3 = gets.chomp
  if answer3 != answer3.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "BYE KID. :("
  end
end





