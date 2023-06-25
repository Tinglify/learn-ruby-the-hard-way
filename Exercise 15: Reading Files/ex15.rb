# Get file name as input
filename = ARGV.first

# Open the file
txt = open(filename)

# Output file contents
puts "Here's your file #{filename}:"
print txt.read

# Get file name as input again
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Open file again
txt_again = open(file_again)

# Output file contents again
print txt_again.read