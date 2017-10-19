# way for de user argument
filename = ARGV.first
# assing file argument inside the txt variable
txt = open(filename)
# show a message and the file
puts "Here's your file #{filename}:"
print txt.read
txt.close
# ask to user a new argument and assing into file_again variable
print "Type the filename again: "
file_again = $stdin.gets.chomp
# open file and assig inside the txt_again variable
txt_again = open(file_again)
# show the argument file content
print txt_again.read
txt_again.close
