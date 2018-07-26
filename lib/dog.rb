# dog.rb
class Dog 

  def initialize(name,breed)
    @name=name
    @breed=breed
  end # initialize
  
  def return_name
    @name
  end #name
  
  def breed
    @breed
  end #return_name
  
end #class dog


fido = Dog.new("Fido", "husky")

puts fido.return_name