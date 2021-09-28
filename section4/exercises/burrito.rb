# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(t)
    @toppings = t
    puts "Add #{t}"
  end

  def remove_topping(t)
    @toppings = t
    puts "Remove #{t}"
  end

  def change_protein(p)
    @protein = p
    puts "Change protein to #{p}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping('lettuce')
p dinner.remove_topping('cheese')
p dinner.change_protein('steak')
