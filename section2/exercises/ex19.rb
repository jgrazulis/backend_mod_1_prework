#define the variable cheese_and_crackers by including the cheese_count and boxes_of_crackers variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #print the string interpolations
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #print strings
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#print string
puts "We can just give the function numbers directly:"
#add function for cheese_and_crackerswith number of cheese_count and boxes_of_crackers defined as 20 and 30
cheese_and_crackers(20, 30)

#print string
puts "OR, we can use variables from our script:"
#define the variables directly as amount_of_cheese = 10 and amount_of_crackers = 10
amount_of_cheese = 10
amount_of_crackers = 50

#type variable cheese_and_crackers by including the amount_of_cheese and amount_of_crackers variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#print string
puts "We can even do math inside too:"
#type cheese_and_crackers variable using math method to add 10 + 20 for cheese_count and 5 + 6 for boxes_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

#print string
puts "And we can combine the two, variables and math:"
#type cheese_and_crackers using methods of variables and math adding 100 to amount_of_cheese, and 1000 to amount_of_crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
