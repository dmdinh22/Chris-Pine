# puts('hello '.+ 'world' )
# puts((10.*9).+ 9)
# puts self
puts "----"

# Fancy String Methods
# var1 = 'stop'
# var2 = 'deliver repaid desserts'
# var3 = 'Can you pronounce this sentence backward?'

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3

puts "----"

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters'
# puts 'in your name, ' + name + '?'

puts "----"

# puts "What is your first name?"
# first = gets.chomp
# puts "What is your middle name?"
# mid = gets.chomp
# puts "What is your last name?"
# last = gets.chomp

# total = first.length + mid.length+ last.length

# puts "Your name has a total of " + total.to_s + " letters in it!"

puts "----"

# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts ' a'.capitalize
# puts letters

puts "----"

line_width = 50
puts(             'Old Mother Hubbard'.center(line_width))
puts(        'Sat in in her cupboard.'.center(line_width))
puts(     'Eating her curds and whey,'.center(line_width))
puts(       'When along came a spider'.center(line_width))
puts(        'Who sat down beside her'.center(line_width))
puts(' And scard her poor shoe dog away.'.center(line_width))

puts "----"

line_width = 49
str = '---> text <---'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts "----"

#Angry Boss Program
puts "What is it that you want?"
answer = gets.chomp

if answer == "I want a raise"
  puts 'WHADDATA MEAN "I WANT A RAISE?!? YOU\'RE FIRED!!'
else
  puts "WTF DO YOU WANT?"
end

puts "----"

line_width = 40
puts("Table of Contents".center(line_width))
puts("Chapter 1: Getting Started".ljust(line_width) + "page 1".rjust(line_width/2))
puts("Chapter 2: Numbers".ljust(line_width) + "page 9".rjust(line_width/2))
puts("Chapter 3: Letters".ljust(line_width) + "page 13".rjust(line_width/2))

puts "----"

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts "----"

puts (5-2).abs
puts (2-5).abs

puts "----"

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999))
puts('The weatherman said there is a')
puts(rand(101).to_s+'% chance of rain.')
puts('but you can never trust a weatherman.')

puts "----"

srand 1976 # seed randomization
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts "----"

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)

puts "----"

