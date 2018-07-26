# dog.rb
class Dog 

  def initialize(name,breed)
    @name=name
    @breed=breed
  end # initialize
  
  def return_name
    @name
  end #return_name
  
  def return_breed
    @breed
  end #return_name
  
end #class dog


Fido = Dog.new("Fido", "husky")

puts Fido.name