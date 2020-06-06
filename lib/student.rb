class Student < User
KNOWLEDGE

def initialize
  @knowledge = KNOWLEDGE
  @knowledge = []
  
end

def learn(x)
  @knowledge << x
  end
  
  def knowledge
    @knowledge
  end  
end