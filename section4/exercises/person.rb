# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :adjective

    def initialize(n, a)
      @name = n
      @adjective = a
    end

    def change_info(n, a)
      @name = n
      @adjective = a
    end

    def info
      p "#{name} is #{adjective}."
    end

  def activity(activity)
    p "#{name} enjoys #{activity}"
  end

  def news(news)
    p "#{name} reads #{news}!"
  end
end

hermione = Person.new('Hermione', 'kind')
hermione.info
hermione.activity('dumpster diving')
hermione.news('The Muggle Times')
