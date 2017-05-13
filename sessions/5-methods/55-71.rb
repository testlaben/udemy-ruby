#############
# 55 - Intro to Methods
#############
# A method is a grouped collection
# of Ruby statements
# Golden rule: DRY
# Don't Repeat Yourself

# A method is first defined with
# a set of Ruby statements.

# you define a method by starting with "def"
def introduce_myself
  puts "I am a world ruler"
  puts "I am filty rich"
  puts "I own a library"
end

# Remove comment to run!
# introduce_myself


#############
# 56 - Local Variables
#############
# Confined to a specific environment

# Global variable:
# expression = "I am gorgeous"

def introduce_myself
  # Local variable
  expression = "I am a genious"
  puts expression
end

# introduce_myself

# You can't call a variable defined
# in a method.
# puts expression

#############
# 57 - Parameters and Arguments
#############

def praise_person(name)
  puts "#{name} is amazing"
  puts "#{name} is talented"
end

# praise_person "Boris"
# praise_person("David")

def praise_persons(name,age)
  puts "Hello #{name},"
  puts "#{age} years of age."
end

# praise_persons("Boris", 25)

#############
# 58 - Return values
#############
# Methods return a final value!
#
def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  # if return is not in method, the method
  # will return the last expression. here puts ...
  return num1 + num2

  # could be dropped for
  # num1 + num2 only, as that will be the last
  # operation the method runs.
end

#p add_two_numbers(3, 5)
#p add_two_numbers(12, 12)

#############
# 59 - Return values, part 2
#############

def nothing
  # if the method has no content
  # Ruby will return "nil"

end

# p nothing # will literally return nothing (aka nil)

def return_guess
  puts "What will be the return value here?"

end

# This wil print "what will be ..." but not actually
# come back with any value, as it only prints
# a string, but doesn't do any operation
# p return_guess.class

#############
# 60 - The if statement
#############
# if conditions only run if the statement == true
# like puts 5 < 7

# if 5 < 7
#   puts "5 is smaller than 7"
# end

# Equality
# password = "hunter22"

# if password == "hunter22"
#   puts "I can't see your password."
# end

#############
# 61 - Truthiness and falsiness
#############

if 5 < 8
  puts "that is true!"
end

if 5 > 8
  puts "wrong!"
end

#############
# 62 - if & elif
#############

color = "Yellow"
if color == "Red"
  puts "red is rad!"
elsif color == "Green"
  puts "green is great!"
elsif color == "Yellow"
  puts "yay for yellow!"
end

#############
# 63 - the else keyword
#############
