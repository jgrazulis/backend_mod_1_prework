puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake and start eating it in front of the bear."
  puts "2. Scream at the bear to give you the cake."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Other bears."
  puts "2. Beets."
  puts "3. Battlestar Gallactica."

  print "> "
 insanity = $stdin.gets.chomp


  if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello.  Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
