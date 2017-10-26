puts "Ex1 - First program."
puts "We learned about \"puts\", and how to print a message on the screen."
puts "." * 70

puts "Ex2 - Comments and Pound Characters."
puts "We learned how to use \"#\" for put a comment inside de code" # like this
puts "." * 70

puts "Ex3 - Numbers and Math"
puts "Here we learned about lots math symbols; and how to use \"\#\{ \}\" :"
puts """
  + plus
  - minus
  / slash
  * asterisk
  % percent
  < less-than
  > greater-than
  <= less-than-equal
  >= greater-than-equal
"""
puts "." * 70

puts "Ex4 - Variables and Names"
puts "We learned techniques to work with variables"
puts "." * 70

puts "Ex5, 6, 7, 8, 9 and 10 - It's about printing techniques"
puts "We saw many exercices with:"
puts """
 \#\{ \}
 \%\{ \}
 \%\q\{ \}
"""
puts "." * 70

puts "Ex11, 12 and 13 - Asking Questions"
puts "We learned how to get what the user type"
puts """
  gets.chomp
  gets.chomp.to_i
  gets.chomp.to_f
  ARGV <--------------- use to get many arguments
  $stdin.gets.chomp <-- use when you want to ask the user during running program
  ARGV.first <--------- use to get only one argument

  What's the difference between ARGV and gets.chomp?

  The difference has to do with where the user is required to
  give input. If they give your script inputs on the command
  line, then you use ARGV. If you want them to input using the
  keyboard while the script is running, then use gets.chomp.
"""
puts "." * 70

puts "Ex15, 16, 17 - Reading Files"
puts "We learned techniques to work with read and write onto files "
puts """
  open() <----------- You can do 'w+', 'r+', and 'a+'. This will open the file in both read and write mode.
  .close <----------- Closes the file. Like File->Save.. in your editor.
  .read <------------ Reads the contents of the file. You can assign the result to a variable.
  .readline <-------- Reads just one line of a text file.
  .truncate <-------- Empties the file. Watch out if you care about the file.
  .write('stuff') <-- Writes \"stuff\" to the file.
  .seek(0) <--------- Move the read/write location to the beginning of the file.
  File.exist?
"""
puts "." * 70

puts "Ex18, 19, 20 and 21 - Names, Variables, Code and Functions"
puts "Introdution about functions"
puts """
  def method_name(*args)
    arg1, arg2 = args
    puts \"arg1: \#\{arg1\}, arg2: \#\{arg2\}\"
  end

  method_name(\"lazaro\", \"castro\")

  What does the * in *args do?
  That tells Ruby to take all the arguments to the function and
  then put them in args as a list. It's like argv that you've
  been using but for functions. It's not normally used too often
  unless specifically needed.
"""
puts "." * 70
