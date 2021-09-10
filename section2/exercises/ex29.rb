people = 25
cats = 25
dogs = 30


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

  if people >= dogs
    puts "People are greater than or equal to dogs."
  end

  if people != dogs
    puts "People are not equal to dogs."
  end


  if people == dogs
    puts "People are dogs."
  end

  #If makes the code under it conditional-- it is only generated if the above statement is true.
  #It is indented because it is tied to the above statement.
  #When an ident is removed, it will ignore the rest of the code following the "if" statement.
# In line 29, I replaced " <= " with " != "implying not equal, which was included in the output with the original values.
  #With the value changes, the output changes to "The world is drooled on! People are less than or equal to dogs."
