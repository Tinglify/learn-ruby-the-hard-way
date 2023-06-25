i = 0
max = 6
numbers = []

while i < max
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num }