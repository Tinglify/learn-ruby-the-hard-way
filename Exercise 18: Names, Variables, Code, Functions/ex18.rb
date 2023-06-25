def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg)
    puts "arg1: #{arg}"
end

def print_none()
    puts "I got nothin'."
end

print_two("Josh", "Tingley")
print_two_again("Josh", "Tingley")
print_one("First!")
print_none()