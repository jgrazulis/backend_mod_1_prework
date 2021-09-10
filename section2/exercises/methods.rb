# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

def print_name
  p "Jessica Grazulis"
end

# Write a method that takes a name as an argument and prints it:
def print_name(name)
 p (name)
end

print_name "Albus Dumbledore"

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num_1, num_2)
  p num_1 + num_2
end

sum(1, 2)
sum(4, 7)
sum(45000, 5782)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def alliteration_titles(word_1, word_2)
  p word_1 ... word_2
end

alliteration_titles("Pride", "Prejudice")
alliteration_titles("Black", "Beauty")
alliteration_titles("Gone", "Girl")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named the function "alliteration_titles" because the first title I thought of after reading the example was Pride and Prejudice. Since they both start with "P," alliteration seemed like a good way to move forward.
