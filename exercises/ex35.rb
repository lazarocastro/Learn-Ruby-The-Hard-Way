def gold_room
  puts "This is full gold. How much do you take?"
  print ">"
  choice = $stdin.gets.chomp

  # This line has a bug, so fix it
  #if choice.include?("0") || choice.include?("1")
  if choice =~ /\d+/
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

end