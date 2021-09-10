## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    Generally, I think I fall somewhere in the middle but also sometimes wait too long.

### If Statements

1. What is a conditional statement? Give three examples.
      A conditional statement is a statement that is designed to perform a certain set of instructions if the conditions defined are met.
      Ex: If else, If elsif else, If unless
      If I have jelly, I'll toast the bread
      If I have peanut butter, I won't toast the bread
      If I have neither, I'll go to the store.
      
1. Why might you want to use an if-statement?
      Should you need to outline specific conditions to produce a specific result in your code.
    

1. What is the Ruby syntax for an if statement?
      code if condition
      ex.  x = 0
      If x >= 1
      puts "Yay!"

1. How do you add multiple conditions to an if statement?
    Start with the if statement
    Add additional condition such as elsif
    Add additional condition such as else for all remaining possibilities.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    If x<= 2
      puts "Dang"
    elsif x = 2
      puts "cool"
    else  
      puts "okay"

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    Case statements

### Methods

1. In your own words, what is the purpose of a method? 
  A method allows you to create a pattern so you need not type the same code for each new situation in which the method might be helpful.

1. Create a method named `hello` that will print `"Sam I am"`.
  def hello()
    p ("Sam I am")
  end


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p name + ' I am'
end

1. How would you call or execute the method that you created above?
hello_someone "Jessica"

1. What questions do you have about methods in Ruby?
I don't think I have any questions right now, I just need to practice them a lot more.
