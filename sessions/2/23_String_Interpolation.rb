# Sting Interpolation

p 5
p 5.next
p 5.to_s

name = "Boris"

p "name = Boris"
p "Hello name, how are you?"
p "Hello #{name}, how are you?" # <= String Interpolation

age = 25

p "I'm " + age.to_s + " years old"
p "I'm #{age} years old"

p "the result of adding 1 + 1 is #{1 + 1}"

p "In five years, I will be #{age + 5} years old"

x = 5
y = 8

p "The sum of x and y is #{x + y}"
