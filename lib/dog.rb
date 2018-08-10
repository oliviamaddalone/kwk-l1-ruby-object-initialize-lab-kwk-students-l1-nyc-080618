# dog.rb
class Dog
  def initialize(name, breed)
    @name=name
    @breed=breed
  end 
  
  def name 
    @name 
  end 
  
  def breed
    @breed 
  end
  
  def breed=(new_breed="Mutt")
   @breed=new_breed
 end 
 
end 
    
  