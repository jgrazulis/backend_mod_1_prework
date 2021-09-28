class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  jeep = MyCar.new(2020, 'jeep cherokee', 'green')
  jeep.speed_up(20)
  jeep.current_speed
  jeep.speed_up(20)
  jeep.current_speed
  jeep.brake(20)
  jeep.current_speed
  jeep.brake(20)
  jeep.current_speed
  jeep.shut_down
  jeep.current_speed

  jeep.color = 'green'
  puts jeep.color
  puts jeep.year

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end
jeep.spray_paint('red')
