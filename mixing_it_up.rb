var1 = 2
var2 = '5'

puts var1.to_s + var2
puts var1 + var2.to_i

puts "------"

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

puts "------"

puts 20 #puts = put string
puts 20.to_s
puts '20'

puts "------"

# puts gets

# puts "------"

# puts "Hello there, and what's your name?"
# name = gets.chomp
# puts "Your name is " + name + "? What a lovely name!"
# puts "Pleased to meet you, " + name + ". :)"

# puts "------"

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
mid_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Hello there, " + first_name + " " + mid_name + " " + last_name + ", nice to meet you!"

puts "------"

puts "Please enter your favorite number."
fav_num = gets.chomp
plus_one = fav_num.to_i + 1
puts "Too bad, " + plus_one.to_s + " is larger than your favorite number " + fav_num.to_s + " so it is better than yours!"

puts "------"

my_birth_month = "August"
my_birth_day = 3.to_s

puts my_birth_month + " " + my_birth_day

puts "------"
