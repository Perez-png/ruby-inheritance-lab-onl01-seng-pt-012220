require 'pry'

class Student 
  attr_accessor :first_name, :last_name
  
  
  def initialize(knowledge, learn)
    @knowledge = knowledge
    @learn = learn 
    @@all = self
    
end