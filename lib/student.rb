require 'pry'

class Student < User
  
  attr_accessor :knowledge, :learn
  
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
end
