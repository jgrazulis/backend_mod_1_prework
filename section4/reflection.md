## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

It was helpful to set a goal before each task, even if the goal of that work session was to complete the task. Using the Pomodoro technique helped me to better gage time spent on a task and to intentionally take breaks.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

As I practice more, my time estimates tend to be more accurate. As stated above, it was helpful to set an intention before beginning a task to keep that in mind throughout.

1. In your own words, what is a Class?

A class is a set of data typically defined by attributes and behaviors.

1. What is an attribute of a Class?

An attribute is a characteristic of a class. For example, a dog attributes might include name, age, and breed. These set apart a dog class from other classes. For example, a human class might also include name and age, but would not include breed and might have additional attributes of its own. 

1. What is behavior of a Class?

A behavior is a task an object performs, which can behave like a method. For example, in a dog class, the dog might run and play. Those behaviors can be written to be applied to other classes in addition to the dog class. 

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :name, :breed, :age

    def initialize(n, b, a)
      @name = n
      @breed = b
      @age = a
    end

  def play(toy)
    puts "#{name} loves to play with their #{play}!"
  end

  def eat(food)
    puts "#{name} loves to eat #{eat}!"
  end
end

mia = Dog.new('Mia', 'American Bulldog', '4')
mia.play('ball')
mia.eat('greenies')
 
 
```

1. How do you create an instance of a class?

To create an instance of a class, using the @ symbol before an object creates an instance variable, which is a variable that exists as long as the object instance exists. This is one of the ways to tie data to objects.

1. What questions do you still have about classes in Ruby?

I still don't really understand the difference between `getter` and `setter` in relation to how they work inside of classes.

