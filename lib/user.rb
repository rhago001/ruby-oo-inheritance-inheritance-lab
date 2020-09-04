require 'pry'
class User

  attr_accessor :first_name,:last_name
  def initialize ()
    @first_name =first_name
    @last_name=last_name
    @knowledge =[]
    #binding.pry
  end 

  def learn (knowledge) 
    return @knowledge << knowledge
  end 

  def knowledge
      @knowledge
      #binding.pry
  end 

    
end 