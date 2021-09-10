puts "Welcome to Candyland! What kind of candy would you like to start with: a 1. lollipop or 2. twix?"

print "> "
candy = $stdin.gets.chomp

if candy == "1"
  puts "Oh damn. You're starting to choke! Who do you ask for help?"
  puts "1. The gummy bear, duh."
  puts "2. Ummm the Gingerbread Man seems more reliable."

  print "> "
  help = $stdin.gets.chomp

if help == "1"
    puts "Yea so a gummy bear can't do the Heimlich well. Poor choice; you died."
elsif help == "2"
    puts "The Gingerbread Man's arm broke off trying to help you! But just in time for you to spit out that lollipop. Good choice!"
else
    puts "That wasn't an option so you died" % help
end

elsif candy == "2"
  puts "Yummm chocolatey caramel"
  puts "1. More twix?"
  puts "2. Could go for a reeses instead"


  print "> "
 insanity = $stdin.gets.chomp


if insanity == "1" || insanity == "2"
      puts "Delicious. Advance to the Sugarplum fairy or whatever. Good job!"
else
      puts "Sudden death by chocolate!"
  end

else
  puts "That candy is not available in Candyland."
end
