class Dog
  attr_accessor :name, :breed, :age

    def initialize(n, b, a)
      @name = n
      @breed = b
      @age = a
    end

  def play(toy)
    puts "#{name} loves to play with #{play}!"
  end

  def eat(food)
    puts "#{name} loves to eat #{eat}!"
  end
end

mia = Dog.new('Mia', 'American Bulldog', '4')
mia.play('ball')
mia.eat('greenies')
