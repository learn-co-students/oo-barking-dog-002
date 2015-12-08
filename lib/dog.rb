# Your code goes here!
class Dog

  def name=(name) # setter method, #name= , that allows us to set (and give) a dog's name (defining an attribute of a dog)
    @name = name
  end

  def name # getter method, #name , that gets (or accesses and returns) an individual dog's name
    @name
  end

  def bark # defining an action for a dog instance
    puts "woof!"
  end

end
