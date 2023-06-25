name = 'Joshua Tingley'
age = 30
height_in = 73 #inches
height_cm = (height_in * 2.54).round(3) #cm
weight_lb = 250 #lbs
weight_kg = (weight_lb * 0.453592).round(3) #kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}."
puts "He's #{height_in} inches or #{height_cm} centimeters tall. "
puts "He's #{weight_lb} pounds or #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height_in}, and #{weight_lb} I get #{age + height_in + weight_lb}."
