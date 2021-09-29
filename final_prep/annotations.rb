# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# declare build_a_bear object with name, age, fur, clothes, and special_power as attributes
def build_a_bear(name, age, fur, clothes, special_power)
# define greeting variable using name inside the string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# define demographics vaiable by name and age
  demographics = [name, age]
# define power_saying variable using special_power inside the string
  power_saying = "Did you know that I can #{special_power}?"
# create a hash for built_bear
  built_bear = {
# in the hash, include strings, an array, a boolean, and integer values
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
# return the variable built_bear
  return built_bear
end
# using the above attributes, create a new build_a_bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# using the above attributes, create a new build_a_bear
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# declare fizzbuzz using integer and range values
def fizzbuzz(num_1, num_2, range)
# create a method to iterate the range of integers represented by i
  (1..range).each do |i|
# create an if statement: if i modulo num_1, is 0 part of num_1 and i is the modulo of num_2 is 0 included in num_2
    if i % num_1 === 0 && i % num_2 === 0
# prints 'fizzbuzz'
      puts 'fizzbuzz'
# create an elsif statement: elsif i is the modulo operator of num_1, is 0 part of num_1
    elsif i % num_1 === 0
# prints 'fizz'
      puts 'fizz'
# create another elsif statement: elsif i is the modulo operator of num_2 is 0 part of num_2
    elsif i % num_2 === 0
      puts 'buzz'
# for all other possibilities, print i
    else
      puts i
    end
  end
end

# assign the variable fizzbuzz 2 sets of interger arguments as outlined in the beginning
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
