puts "Hello, and thank you for taking the time to"
puts "help me with this experiment. My experiment"
puts "has to do with the way people feel about"
puts "Mexican food. Just think about Mexican food"
puts "and try to answer every questoin honestly,"
puts "with either a 'yes' or 'no'. My experiment"
puts "has nothing to do with bed-wetting."
puts

good_answer = false
while (not good_answer)
  puts "Do you like eating tacos?"
  answer = gets.chomp.downcase
  if (answer == "yes" or answer == "no")
    good_answer = true
  else
    puts "Please answer 'yes' or 'no'."
  end
end

good_answer = false
while (not good_answer)
  puts "Do you like eating burritos?"
  answer = gets.chomp.downcase
  if (answer == "yes" or answer == "no")
    good_answer = true
  else
    puts "Please answer 'yes' or 'no'."
  end
end

good_answer = false
while (not good_answer)
  puts "Do you wet the bed?"
  answer = gets.chomp.downcase
  if (answer == "yes" or answer == "no")
    good_answer = true
    if answer == "yes"
      wets_bed = true
    else
      wets_bed = false
    end
  else
    puts "Please answer 'yes' or 'no'."
  end
end

good_answer = false
while (not good_answer)
  puts "Do you like eating chimichangas?"
  answer = gets.chomp.downcase
  if (answer == "yes" or answer == "no")
    good_answer = true
  else
    puts "Please answer 'yes' or 'no'."
  end
end

good_answer = false
while (not good_answer)
  puts "Do you like eating sopapillas?"
  answer = gets.chomp.downcase
  if (answer == "yes" or answer == "no")
    good_answer = true
  else
    puts "Please answer 'yes' or 'no'."
  end
end

puts
puts "DEBRIEFING:"
puts "Thank you for taking the time to help with"
puts "this experiment. In fact, this experiment"
puts "has nothing to do with Mexican food. It is"
puts "an experiment about bed-weitting. The Mexican"
puts "food was just there to catch you off guard"
puts "in the hopes that you would answer more"
puts "honestly. Thanks again."
puts
puts wets_bed

puts "------"

def say_moo
  puts "mooooooo..."
end

say_moo
say_moo
puts "coin-coin"
say_moo
say_moo

puts "------"

def say_moo number_of_moos
  puts "mooooooo...." * number_of_moos
end

say_moo 3
puts "oink-oink"
say_moo 1

puts "------"

def double_this num
  num_times_2 = num * 2
  puts num.to_s + " doubled is " + num_times_2.to_s
end

double_this 44
# puts num_times_2.to_s - variable inside method, cannot access outside

puts "------"

def little_pest tough_var
  tough_var = nil
  puts "HAHA! I runied your variable!"
end

tough_var = "You can't even touch my variable!"
little_pest tough_var
puts tough_var

puts "------"

return_val = puts "This puts returned:"
puts return_val

puts "------"

def say_moo number_of_moos
  puts "moooooo....." * number_of_moos
  "yellow submarine" #the value returned from a method is simply the last expression evaluated in the method (usually just the last line of the method)
end

x = say_moo(3)
puts x.capitalize + " , dude..."
puts x            + "."

puts "------"

def favorite_food name
  if name == "Lister"
    return "vindaloo"
  end

  if name == "Rimmer"
    return "mashed potatoes"
  end

  "hard to say... maybe fried plantain?"
end

def favorite_drink name
  if name == "Jean-Luc"
    "tea, Earl Grey, hot"
  elsif name == "Kathryn"
    "coffee, black"
  else
    "perhaps... horchata?"
  end
end

puts favorite_food("Rimmer")
puts favorite_food("Lister")
puts favorite_food("Cher")
puts favorite_drink("Kathryn")
puts favorite_drink("Oprah")
puts favorite_drink("Jean-Luc")

puts "------"

def ask question
  good_answer = false
  while (not good_answer)
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' or reply == 'no')
      good_answer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end

  answer  # This is what we return (true or false).
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'      # We ignore this return value.
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'  # We save this return value.
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed

puts "------"

# englishNumber example from online book
def englishNumber number
  if number < 0 #numbers from 0-100
    return "Please enter a number zero or greater."
  end
  if number > 100
    return "Please enter a number 100 or less."
  end

  numString = "" #string that will be returned.

#left is how much of the number left to write
# write is part of number we are writing now
  left = number 
  write = left/100 #how many hundreds left to write
  left = left - write*100 #subtract off those hundreds

  if write > 0
    return "one hundred"
  end

  write = left/10 # how many tens left to write
  left = left - write*10 # subtract off those tens  

  if write > 0
    if write == 1 
      if    left == 0
        numString = numString + "ten"
      elsif left == 1
        numString = numString + "eleven"
      elsif left == 2
        numString = numString + "twelve"
      elsif left == 3
        numString = numString + "thirteen"
      elsif left == 4
        numString = numString + "fourteen"
      elsif left == 5
        numString = numString + "fifteen"
      elsif left == 6
        numString = numString + "sixteen"
      elsif left == 7
        numString = numString + "seventeen"
      elsif left == 8
        numString = numString + "eighteen"
      elsif left == 9
        numString = numString + "nineteen"
      end

      left = 0
    elsif write == 2
      numString = numString + "twenty"
    elsif write == 3
      numString = numString + "thirty"
    elsif write == 4
      numString = numString + "forty"
    elsif write == 5
      numString = numString + "fifty"
    elsif write == 6
      numString = numString + "sixty"
    elsif write == 7
      numString = numString + "seventy"
    elsif write == 8
      numString = numString + "eighty"
    elsif write == 9
      numString = numString + "ninety"
    end

    if left > 0
      numString = numString + "-"
    end
  end

  write = left
  left = 0

  if write > 0
    if write == 1
      numString = numString + "one"
    elsif write == 2
      numString = numString + "two"
    elsif write == 3
      numString = numString + "three"
    elsif write == 4
      numString = numString + "four"
    elsif write == 5
      numString = numString + "five"
    elsif write == 6
      numString = numString + "six"
    elsif write == 7
      numString = numString + "seven"
    elsif write == 8
      numString = numString + "eight"
    elsif write == 9
      numString = numString + "nine"
    end
  end

  if numString == ""
    return "zero"
  end
  numString
end

puts englishNumber(0)
puts englishNumber(9)
puts englishNumber(10)
puts englishNumber(11)
puts englishNumber(17)
puts englishNumber(32)
puts englishNumber(88)
puts englishNumber(99)
puts englishNumber(100)

puts "------"

# refactored englishNumber
def englishNumber number
  if number < 0 # No negative numbers.
    return "Please enter a number that isn't negative."
  end
  if number == 0
    return "zero"
  end

  numString = ""

  onesPlace = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  tensPlace = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
  teenagers = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

  # "left" is how muh of the number we still have left to write out.
  # "write" is the part we are writing out right now
  left = number

  write = left/1000000000000 # how many trillions left to write
  left = left - write*1000000000000 # Subtract off those trillions.

  if write > 0
    trillions = englishNumber write
    numString = numString + trillions + " trillion"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000000000 # how many billions left to write
  left = left - write*1000000000 # Subtract off those billions.

  if write > 0
    billions = englishNumber write
    numString = numString + billions + " billion"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000000000 # how many billions left to write
  left = left - write*1000000000 # Subtract off those billions.

  if write > 0
    billions = englishNumber write
    numString = numString + billions + " billion"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000000 # how many millions left to write
  left = left - write*1000000 # Subtract off those millionss.

  if write > 0
    millions = englishNumber write
    numString = numString + millions + " million"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000 # how many thousandss left to write
  left = left - write*1000 # Subtract off those thousands.

  if write > 0
    thousands = englishNumber write
    numString = numString + thousands + " thousand"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/100 # how many hundreds left to write
  left = left - write*100 # Subtract off those hundreds.

  if write > 0
    hundreds = englishNumber write
    numString = numString + hundreds + " hundred"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/10 #how many tens left to write out?
  left = left - write * 10 #subtract off those tens

  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left - 1] # -1 because teenagers[3] is fourteen, not thirteen
      left = 0
    else
      numString = numString + tensPlace[write - 1] # -1 because tensPlace[3] is forty, not thirty
    end

    if left > 0 
      numString = numString + "-"
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write - 1]
  end

  numString
end

puts englishNumber(0)
puts englishNumber(9)
puts englishNumber(10)
puts englishNumber(11)
puts englishNumber(17)
puts englishNumber(32)
puts englishNumber(88)
puts englishNumber(99)
puts englishNumber(100)
puts englishNumber(101)
puts englishNumber(234)
puts englishNumber(1000)
puts englishNumber(3211)
puts englishNumber(999999)
puts englishNumber(1000000)
puts englishNumber(9876543)
puts englishNumber(1000000000)
puts englishNumber(1234567898)
puts englishNumber(1000000000000)
puts englishNumber(9294959682030)
puts englishNumber(930205823098223451)

puts "------"

#weddingNumber
def weddingNumber number
  if number < 0 # No negative numbers.
    return "Please enter a number that isn't negative."
  end
  if number == 0
    return "zero"
  end

  numString = ""

  onesPlace = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  tensPlace = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
  teenagers = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

  # "left" is how muh of the number we still have left to write out.
  # "write" is the part we are writing out right now
  left = number

  write = left/1000000000000 # how many trillions left to write
  left = left - write*1000000000000 # Subtract off those trillions.

  if write > 0
    trillions = weddingNumber write
    numString = numString + trillions + " trillion"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000000000 # how many billions left to write
  left = left - write*1000000000 # Subtract off those billions.

  if write > 0
    billions = weddingNumber write
    numString = numString + billions + " billion"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000000000 # how many billions left to write
  left = left - write*1000000000 # Subtract off those billions.

  if write > 0
    billions = weddingNumber write
    numString = numString + billions + " billion"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000000 # how many millions left to write
  left = left - write*1000000 # Subtract off those millionss.

  if write > 0
    millions = weddingNumber write
    numString = numString + millions + " million"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/1000 # how many thousandss left to write
  left = left - write*1000 # Subtract off those thousands.

  if write > 0
    thousands = weddingNumber write
    numString = numString + thousands + " thousand"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/100 # how many hundreds left to write
  left = left - write*100 # Subtract off those hundreds.

  if write > 0
    hundreds = weddingNumber write
    numString = numString + hundreds + " hundred"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/10 #how many tens left to write out?
  left = left - write * 10 #subtract off those tens

  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + "and " +  teenagers[left - 1] # -1 because teenagers[3] is fourteen, not thirteen
      left = 0
    else
      numString = numString + "and " +  tensPlace[write - 1] # -1 because tensPlace[3] is forty, not thirty
    end

    if left > 0 
      numString = numString + " and "
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write - 1]
  end

  numString
end

puts weddingNumber(1)
puts weddingNumber(1972)
puts weddingNumber(2014)
puts weddingNumber(5129)
puts weddingNumber(123412412)

puts "------"

#Examples from pdf

# 1
def ask question
  while question != " "
    puts question
    reply = gets.chomp.downcase
    if reply == "yes"
      return true
    elsif reply == "no"
      return false
    end
  puts "Please put 'yes' or 'no'."
  end
end

puts "Hello, and thank you for..."
puts
ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"

puts
puts "DEBRIEFING:"
puts "Thank you for..."
puts
puts wets_bed

puts "-----"

#2
def old_roman_numeral num

  i_length = ""
  v_length = ""
  x_length = ""
  l_length = ""
  c_length = ""
  d_length = ""
  m_length = ""

  if num >= 1000
    m_length = num / 1000
    num = num % 1000
  end

  if num >= 500
    d_length = num / 500
    num = num % 500
  end

  if num >= 100
    c_length = num / 100
    num = num % 100
  end

  if num >= 50
    l_length = num / 50
    num = num % 50
  end

  if num >= 10
    x_length = num / 10
    num = num % 10
  end

  if num >= 5
    v_length = num / 5
    num = num % 5
  end

  if num >= 1
    i_length = num / 1
    num = num % 1
  end

puts "M" * m_length.to_i + "D" * d_length.to_i + "C" * c_length.to_i + "L" * l_length.to_i + "X" * x_length.to_i + "V" * v_length.to_i + "I" * i_length.to_i

end

old_roman_numeral(1)
old_roman_numeral(4)
old_roman_numeral(5)
old_roman_numeral(6)
old_roman_numeral(9)
old_roman_numeral(10)
old_roman_numeral(11)
old_roman_numeral(49)
old_roman_numeral(50)
old_roman_numeral(51)
old_roman_numeral(99)
old_roman_numeral(100)
old_roman_numeral(101)
old_roman_numeral(999)
old_roman_numeral(1000)
old_roman_numeral(1001)

puts "-----"

#3 
def modern_roman_numeral num

  m_length = ""
  cm_length = ""
  d_length = ""
  cd_length = ""
  c_length = ""
  xc_length = ""
  l_length = ""
  xl_length = ""
  x_length = ""
  ix_length = ""
  v_length = ""
  iv_length = ""
  i_length = ""

  if num >= 1000
    m_length = num / 1000
    num = num % 1000
  end

  if num >= 900
    cm_length = num / 900
    num = num % 900
  end

  if num >= 500
    d_length = num / 500
    num = num % 500
  end

  if num >= 400
    cd_length = num / 400
    num = num % 400
  end

  if num >= 100
    c_length = num / 100
    num = num % 100
  end

  if num >= 90
    xc_length = num / 90
    num = num % 90
  end

  if num >= 50
    l_length = num / 50
    num = num % 50
  end

  if num >= 40
    xl_length = num / 40
    num = num % 40
  end

  if num >= 10
    x_length = num / 10
    num = num % 10
  end

  if num >= 9
    ix_length = num / 9
    num = num % 9
  end

  if num >= 5
    v_length = num / 5
    num = num % 5
  end

  if num >= 4
    iv_length = num / 4
    num = num % 4
  end

  if num < 4
    i_length = num / 1
    num = num % 1
  end

puts "M" * m_length.to_i + "CM" * cm_length.to_i + "D" * d_length.to_i + "CD" * cd_length.to_i + "C" * c_length.to_i + "XC" * xc_length.to_i +  "L" * l_length.to_i + "XL" * xl_length.to_i +  "X" * x_length.to_i + "IX" * ix_length.to_i + "V" * v_length.to_i + "IV" * iv_length.to_i +  "I" * i_length.to_i

end

modern_roman_numeral(1)
modern_roman_numeral(4)
modern_roman_numeral(5)
modern_roman_numeral(6)
modern_roman_numeral(9)
modern_roman_numeral(10)
modern_roman_numeral(11)
modern_roman_numeral(49)
modern_roman_numeral(50)
modern_roman_numeral(51)
modern_roman_numeral(99)
modern_roman_numeral(100)
modern_roman_numeral(101)
modern_roman_numeral(999)
modern_roman_numeral(1000)
modern_roman_numeral(1001)

entry = ""

while entry != "exit"
  puts "Please enter a number that you'd like to convert to roman numeral."
  puts "Type exit to exit the program."
  entry = gets.chomp
  modern_roman_numeral (entry).to_i 
end

# Ninety-nine bottles of beer before
bottles = 99
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'

    if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall'
    else 
    puts bottles.to_s + ' bottles of beer on the wall'
    end

    puts ''

    if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall'
    puts bottles.to_s + ' bottle of beer'
    bottles = bottles - 1
    puts 'take one down, pass it around'
    puts bottles.to_s + ' bottles of beer on the wall'
    end 
end

#refactored with englishNumber and starting from 9999
def englishNumber number
  if number < 0 # No negative numbers.
    return "Please enter a number that isn't negative."
  end
  if number == 0
    return "zero"
  end

  numString = ""

  onesPlace = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  tensPlace = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
  teenagers = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

  left = number

  write = left/1000 
  left = left - write*1000 

  if write > 0
    thousands = englishNumber write
    numString = numString + thousands + " thousand"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/100 
  left = left - write*100 

  if write > 0
    hundreds = englishNumber write
    numString = numString + hundreds + " hundred"

    if left > 0
      numString = numString + " "
    end
  end

  write = left/10 
  left = left - write * 10 

  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left - 1] 
      left = 0
    else
      numString = numString + tensPlace[write - 1] 
    end

    if left > 0 
      numString = numString + "-"
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write - 1]
  end

  numString
end

bottles = 9999
while bottles != 0
  puts englishNumber(bottles).capitalize + " bottles of beer on the wall,"
  puts englishNumber(bottles).capitalize + " bottles of beer."
  bottles = bottles.to_i - 1
  puts "Take one down, pass it around,"

  if bottles == 1
    puts englishNumber(bottles).capitalize + " bottle of beer on the wall."
  else
    puts englishNumber(bottles).capitalize + " bottles of beer on the wall."
  end

  puts ""

  if bottles == 1
    puts englishNumber(bottles).capitalize + " bottle of beer on the wall,"
    puts englishNumber(bottles).capitalize + " bottle of beer."
    bottles = bottles.to_i - 1
    puts "Take one down, pass it around,"
    puts englishNumber(bottles).capitalize + " bottles of beer on the wall."
  end
end
