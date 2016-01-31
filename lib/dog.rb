class Dog
#   def initialize(name)
#     @name = name
#   end

  def name=(val)
    @name = val
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end


end

fido = Dog.new
fido.name = "Fido"
fido.bark