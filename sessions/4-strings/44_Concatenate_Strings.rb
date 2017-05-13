
first_name = "Harry"
last_name = "Potter"

p first_name + last_name

# Concat is permanent!
first_name.concat(last_name)

p first_name

first_name << last_name << "Wizard"
# as you can see, it will print Potter twice
p first_name

fname = "Lord"
lname = "Voldemort "

fname.prepend(lname)

p fname
