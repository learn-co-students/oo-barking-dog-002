
# Your code goes here!

class Dog
  def initialize(name="Mike")
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end

end