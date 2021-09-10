#Define the variables for people, cars, and trucks.
people = 40
cars = 30
trucks = 32

#Write conditional statement that says if cars are greater than people or if trucks are less than cars
if cars > people || trucks < cars
  #If above statement is true, print "We should take the cars"
  puts "We should take the cars."
  #Additionally, if cars are greater than people,
elsif cars < people
  #Print "We should not take the cars."
    puts "We should not take the cars."
    #If neither of these statements is true, print "We can't decide."
else
    puts "We can't decide."
    #End conditional statement
end
#If trucks are greater than cars,
if trucks > cars
  #Print "That's too many trucks"
  puts "That's too many trucks."
  #Also, if trucks are less than cars,
elsif trucks < cars
  #Print "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
else
  #For all other truths, print "We still can't decide."
  puts "We still can't decide."
  #End conditional statement.
end
#If people are greater than trucks,
if people > trucks
  #Print "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
  #If false,
else
  #Print "Fine, let's stay home then."
  puts "Fine, let's stay home then."
  #End conditional statement
end

#Elsif is saying if this statement is true print this, or this other statement print this, while else says when the "if" statement is true put this, for everything else print this.
#In changing the values of cars, people, and trucks, the output should be the following:
#"We should not take the cars." "That's too many trucks." and "Alright, let's just take the trucks."
